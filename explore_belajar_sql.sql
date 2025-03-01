



select *
from layoffs_staging2;
 
select max(total_laid_off),max(percentage_laid_off)
from layoffs_staging2;

select *
from layoffs_staging2
where percentage_laid_off = 1
order by funds_raised_millions desc	
;

select company, sum(total_laid_off)
from layoffs_staging2
group by company
order by 2 desc;

select year(`date`), sum(total_laid_off)
from layoffs_staging2
group by (`date`)
order by 2 desc;

select min(`date`), max(`date`)
from layoffs_staging2;


select country , sum(total_laid_off)
from layoffs_staging2
group by country
order by 2 desc;

select year(`date`), sum(total_laid_off)
from layoffs_staging2
group by year (`date`)
order by 1 desc;

select stage, sum(total_laid_off)
from layoffs_staging2
group by stage
order by 2 desc;

select company , avg(percentage_laid_off)
from layoffs_staging2
group by company
order by 2 desc;

select substring(`date`,1,7) as `month`, sum(total_laid_off)
from layoffs_staging2
group by (`month`)
order by 1 asc;

with rolling_total as
(select substring(`date`,1,7) as `month`, sum(total_laid_off) as total_off
from layoffs_staging2
group by (`month`) is not null
order by 1 asc
)
select `month`, total_off



