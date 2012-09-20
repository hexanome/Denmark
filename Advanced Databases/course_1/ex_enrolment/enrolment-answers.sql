-- 1. Find the names of all Juniors (level = JR) enrolled in a class taught by Ivana Teach.
-- select st.sname
-- from
-- 	student as st,
-- 	enrolled as en,
-- 	class as cl,
-- 	faculty as fa 
-- where
-- 	st.snum = en.snum
-- 	and en.cname = cl.name
-- 	and cl.fid = fa.fid 
-- 	and fa.fname = 'Ivana Teach'
-- 	and st.level = 'JR'

-- 2. Find the age of the oldest student who is either a History major or enrolled in a course taught by Ivana Teach.

