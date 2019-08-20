package pojo.jira;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Fields {

    private List<Object> fixVersions = new ArrayList<Object>();
    private Object resolution;

    @JsonIgnoreProperties(ignoreUnknown = true)
    private Object customfield10104;

    private Object customfield10105;
    private String lastViewed;
    private Object customfield12000;
    private Object customfield12002;
    private Object customfield12001;
    private Object customfield10100;
    private Priority priority;
    private String customfield12400;
    private Object customfield10101;
    private Object customfield12003;
    private Object customfield10102;
    private List<String> labels = new ArrayList<String>();
    private Object customfield11303;
    private Customfield11304 customfield11304;
    private Object customfield11701;
    private Object timeestimate;
    private Object aggregatetimeoriginalestimate;
    private List<Object> issuelinks = new ArrayList<Object>();
    private Object assignee;
    private Status status;
    private List<Component> components = new ArrayList<Component>();
    private Object customfield11300;
    private Object customfield11301;
    private Object customfield11302;
    private Object customfield11810;
    private Object customfield12107;
    private String customfield10204;
    private Object customfield12106;
    private Object customfield10205;
    private Object customfield11812;
    private Object customfield11811;
    private Object customfield11814;
    private Object aggregatetimeestimate;
    private Object customfield11813;
    private Object customfield11816;
    private Object customfield11815;
    private Object customfield11818;
    private Object customfield11817;
    private Object customfield11819;
    private Creator creator;
    private List<Object> subtasks = new ArrayList<Object>();
    private Reporter reporter;
    private Object customfield12101;
    private Object customfield12100;
    private Aggregateprogress aggregateprogress;
    private Object customfield12103;
    private Object customfield12102;
    private Object customfield12105;
    private Object customfield10202;
    private Object customfield12500;
    private Object customfield12104;
    private Object customfield11801;
    private Object customfield11800;
    private Object customfield11803;
    private Object customfield11802;
    private Object customfield11805;
    private Object customfield11804;
    private Object customfield11807;
    private Object customfield11806;
    private Progress progress;
    private Object customfield11809;
    private Votes votes;
    private Worklog worklog;
    private Object customfield11808;
    private Issuetype issuetype;
    private Object timespent;
    private Project project;
    private Object aggregatetimespent;
    private Object customfield11401;
    private Object customfield11400;
    private String customfield10700;
    private Object resolutiondate;
    private Integer workratio;
    private Watches watches;
    private String created;
    private Object customfield10020;
    private Object customfield10021;
    private Object customfield12200;
    private Object customfield11105;
    private Object customfield11106;
    private Object customfield11107;
    private Object customfield11900;
    private Object customfield11108;
    private Object customfield10019;
    private String customfield11902;
    private Object customfield11904;
    private Object customfield11903;
    private String updated;
    private Object timeoriginalestimate;
    private String description;
    private Object customfield11220;
    private Object customfield12310;
    private Object customfield11221;
    private Object customfield11100;
    private Object customfield11101;
    private Object customfield11103;
    private Object customfield11500;
    private Object customfield11104;
    private Timetracking timetracking;
    private Object customfield11215;
    private Object customfield12304;
    private Object customfield12307;
    private Object customfield12306;
    private Object customfield11219;
    private List<Object> attachment = new ArrayList<Object>();
    private Object customfield12309;
    private Object customfield12308;
    private String summary;
    private Object customfield12303;
    private Object customfield10400;
    private Object customfield11600;
    private Object environment;
    private Object duedate;
    private Comment comment;
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    public List<Object> getFixVersions() {
        return fixVersions;
    }

    public void setFixVersions(List<Object> fixVersions) {
        this.fixVersions = fixVersions;
    }

    public Object getResolution() {
        return resolution;
    }

    public void setResolution(Object resolution) {
        this.resolution = resolution;
    }

    public Object getCustomfield10104() {
        return customfield10104;
    }

    public void setCustomfield10104(Object customfield10104) {
        this.customfield10104 = customfield10104;
    }

    public Object getCustomfield10105() {
        return customfield10105;
    }

    public void setCustomfield10105(Object customfield10105) {
        this.customfield10105 = customfield10105;
    }

    public String getLastViewed() {
        return lastViewed;
    }

    public void setLastViewed(String lastViewed) {
        this.lastViewed = lastViewed;
    }

    public Object getCustomfield12000() {
        return customfield12000;
    }

    public void setCustomfield12000(Object customfield12000) {
        this.customfield12000 = customfield12000;
    }

    public Object getCustomfield12002() {
        return customfield12002;
    }

    public void setCustomfield12002(Object customfield12002) {
        this.customfield12002 = customfield12002;
    }

    public Object getCustomfield12001() {
        return customfield12001;
    }

    public void setCustomfield12001(Object customfield12001) {
        this.customfield12001 = customfield12001;
    }

    public Object getCustomfield10100() {
        return customfield10100;
    }

    public void setCustomfield10100(Object customfield10100) {
        this.customfield10100 = customfield10100;
    }

    public Priority getPriority() {
        return priority;
    }

    public void setPriority(Priority priority) {
        this.priority = priority;
    }

    public String getCustomfield12400() {
        return customfield12400;
    }

    public void setCustomfield12400(String customfield12400) {
        this.customfield12400 = customfield12400;
    }

    public Object getCustomfield10101() {
        return customfield10101;
    }

    public void setCustomfield10101(Object customfield10101) {
        this.customfield10101 = customfield10101;
    }

    public Object getCustomfield12003() {
        return customfield12003;
    }

    public void setCustomfield12003(Object customfield12003) {
        this.customfield12003 = customfield12003;
    }

    public Object getCustomfield10102() {
        return customfield10102;
    }

    public void setCustomfield10102(Object customfield10102) {
        this.customfield10102 = customfield10102;
    }

    public List<String> getLabels() {
        return labels;
    }

    public void setLabels(List<String> labels) {
        this.labels = labels;
    }

    public Object getCustomfield11303() {
        return customfield11303;
    }

    public void setCustomfield11303(Object customfield11303) {
        this.customfield11303 = customfield11303;
    }

    public Customfield11304 getCustomfield11304() {
        return customfield11304;
    }

    public void setCustomfield11304(Customfield11304 customfield11304) {
        this.customfield11304 = customfield11304;
    }

    public Object getCustomfield11701() {
        return customfield11701;
    }

    public void setCustomfield11701(Object customfield11701) {
        this.customfield11701 = customfield11701;
    }

    public Object getTimeestimate() {
        return timeestimate;
    }

    public void setTimeestimate(Object timeestimate) {
        this.timeestimate = timeestimate;
    }

    public Object getAggregatetimeoriginalestimate() {
        return aggregatetimeoriginalestimate;
    }

    public void setAggregatetimeoriginalestimate(Object aggregatetimeoriginalestimate) {
        this.aggregatetimeoriginalestimate = aggregatetimeoriginalestimate;
    }

    public List<Object> getIssuelinks() {
        return issuelinks;
    }

    public void setIssuelinks(List<Object> issuelinks) {
        this.issuelinks = issuelinks;
    }

    public Object getAssignee() {
        return assignee;
    }

    public void setAssignee(Object assignee) {
        this.assignee = assignee;
    }

    public Status getStatus() {
        return status;
    }

    public void setStatus(Status status) {
        this.status = status;
    }

    public List<Component> getComponents() {
        return components;
    }

    public void setComponents(List<Component> components) {
        this.components = components;
    }

    public Object getCustomfield11300() {
        return customfield11300;
    }

    public void setCustomfield11300(Object customfield11300) {
        this.customfield11300 = customfield11300;
    }

    public Object getCustomfield11301() {
        return customfield11301;
    }

    public void setCustomfield11301(Object customfield11301) {
        this.customfield11301 = customfield11301;
    }

    public Object getCustomfield11302() {
        return customfield11302;
    }

    public void setCustomfield11302(Object customfield11302) {
        this.customfield11302 = customfield11302;
    }

    public Object getCustomfield11810() {
        return customfield11810;
    }

    public void setCustomfield11810(Object customfield11810) {
        this.customfield11810 = customfield11810;
    }

    public Object getCustomfield12107() {
        return customfield12107;
    }

    public void setCustomfield12107(Object customfield12107) {
        this.customfield12107 = customfield12107;
    }

    public String getCustomfield10204() {
        return customfield10204;
    }

    public void setCustomfield10204(String customfield10204) {
        this.customfield10204 = customfield10204;
    }

    public Object getCustomfield12106() {
        return customfield12106;
    }

    public void setCustomfield12106(Object customfield12106) {
        this.customfield12106 = customfield12106;
    }

    public Object getCustomfield10205() {
        return customfield10205;
    }

    public void setCustomfield10205(Object customfield10205) {
        this.customfield10205 = customfield10205;
    }

    public Object getCustomfield11812() {
        return customfield11812;
    }

    public void setCustomfield11812(Object customfield11812) {
        this.customfield11812 = customfield11812;
    }

    public Object getCustomfield11811() {
        return customfield11811;
    }

    public void setCustomfield11811(Object customfield11811) {
        this.customfield11811 = customfield11811;
    }

    public Object getCustomfield11814() {
        return customfield11814;
    }

    public void setCustomfield11814(Object customfield11814) {
        this.customfield11814 = customfield11814;
    }

    public Object getAggregatetimeestimate() {
        return aggregatetimeestimate;
    }

    public void setAggregatetimeestimate(Object aggregatetimeestimate) {
        this.aggregatetimeestimate = aggregatetimeestimate;
    }

    public Object getCustomfield11813() {
        return customfield11813;
    }

    public void setCustomfield11813(Object customfield11813) {
        this.customfield11813 = customfield11813;
    }

    public Object getCustomfield11816() {
        return customfield11816;
    }

    public void setCustomfield11816(Object customfield11816) {
        this.customfield11816 = customfield11816;
    }

    public Object getCustomfield11815() {
        return customfield11815;
    }

    public void setCustomfield11815(Object customfield11815) {
        this.customfield11815 = customfield11815;
    }

    public Object getCustomfield11818() {
        return customfield11818;
    }

    public void setCustomfield11818(Object customfield11818) {
        this.customfield11818 = customfield11818;
    }

    public Object getCustomfield11817() {
        return customfield11817;
    }

    public void setCustomfield11817(Object customfield11817) {
        this.customfield11817 = customfield11817;
    }

    public Object getCustomfield11819() {
        return customfield11819;
    }

    public void setCustomfield11819(Object customfield11819) {
        this.customfield11819 = customfield11819;
    }

    public Creator getCreator() {
        return creator;
    }

    public void setCreator(Creator creator) {
        this.creator = creator;
    }

    public List<Object> getSubtasks() {
        return subtasks;
    }

    public void setSubtasks(List<Object> subtasks) {
        this.subtasks = subtasks;
    }

    public Reporter getReporter() {
        return reporter;
    }

    public void setReporter(Reporter reporter) {
        this.reporter = reporter;
    }

    public Object getCustomfield12101() {
        return customfield12101;
    }

    public void setCustomfield12101(Object customfield12101) {
        this.customfield12101 = customfield12101;
    }

    public Object getCustomfield12100() {
        return customfield12100;
    }

    public void setCustomfield12100(Object customfield12100) {
        this.customfield12100 = customfield12100;
    }

    public Aggregateprogress getAggregateprogress() {
        return aggregateprogress;
    }

    public void setAggregateprogress(Aggregateprogress aggregateprogress) {
        this.aggregateprogress = aggregateprogress;
    }

    public Object getCustomfield12103() {
        return customfield12103;
    }

    public void setCustomfield12103(Object customfield12103) {
        this.customfield12103 = customfield12103;
    }

    public Object getCustomfield12102() {
        return customfield12102;
    }

    public void setCustomfield12102(Object customfield12102) {
        this.customfield12102 = customfield12102;
    }

    public Object getCustomfield12105() {
        return customfield12105;
    }

    public void setCustomfield12105(Object customfield12105) {
        this.customfield12105 = customfield12105;
    }

    public Object getCustomfield10202() {
        return customfield10202;
    }

    public void setCustomfield10202(Object customfield10202) {
        this.customfield10202 = customfield10202;
    }

    public Object getCustomfield12500() {
        return customfield12500;
    }

    public void setCustomfield12500(Object customfield12500) {
        this.customfield12500 = customfield12500;
    }

    public Object getCustomfield12104() {
        return customfield12104;
    }

    public void setCustomfield12104(Object customfield12104) {
        this.customfield12104 = customfield12104;
    }

    public Object getCustomfield11801() {
        return customfield11801;
    }

    public void setCustomfield11801(Object customfield11801) {
        this.customfield11801 = customfield11801;
    }

    public Object getCustomfield11800() {
        return customfield11800;
    }

    public void setCustomfield11800(Object customfield11800) {
        this.customfield11800 = customfield11800;
    }

    public Object getCustomfield11803() {
        return customfield11803;
    }

    public void setCustomfield11803(Object customfield11803) {
        this.customfield11803 = customfield11803;
    }

    public Object getCustomfield11802() {
        return customfield11802;
    }

    public void setCustomfield11802(Object customfield11802) {
        this.customfield11802 = customfield11802;
    }

    public Object getCustomfield11805() {
        return customfield11805;
    }

    public void setCustomfield11805(Object customfield11805) {
        this.customfield11805 = customfield11805;
    }

    public Object getCustomfield11804() {
        return customfield11804;
    }

    public void setCustomfield11804(Object customfield11804) {
        this.customfield11804 = customfield11804;
    }

    public Object getCustomfield11807() {
        return customfield11807;
    }

    public void setCustomfield11807(Object customfield11807) {
        this.customfield11807 = customfield11807;
    }

    public Object getCustomfield11806() {
        return customfield11806;
    }

    public void setCustomfield11806(Object customfield11806) {
        this.customfield11806 = customfield11806;
    }

    public Progress getProgress() {
        return progress;
    }

    public void setProgress(Progress progress) {
        this.progress = progress;
    }

    public Object getCustomfield11809() {
        return customfield11809;
    }

    public void setCustomfield11809(Object customfield11809) {
        this.customfield11809 = customfield11809;
    }

    public Votes getVotes() {
        return votes;
    }

    public void setVotes(Votes votes) {
        this.votes = votes;
    }

    public Worklog getWorklog() {
        return worklog;
    }

    public void setWorklog(Worklog worklog) {
        this.worklog = worklog;
    }

    public Object getCustomfield11808() {
        return customfield11808;
    }

    public void setCustomfield11808(Object customfield11808) {
        this.customfield11808 = customfield11808;
    }

    public Issuetype getIssuetype() {
        return issuetype;
    }

    public void setIssuetype(Issuetype issuetype) {
        this.issuetype = issuetype;
    }

    public Object getTimespent() {
        return timespent;
    }

    public void setTimespent(Object timespent) {
        this.timespent = timespent;
    }

    public Project getProject() {
        return project;
    }

    public void setProject(Project project) {
        this.project = project;
    }

    public Object getAggregatetimespent() {
        return aggregatetimespent;
    }

    public void setAggregatetimespent(Object aggregatetimespent) {
        this.aggregatetimespent = aggregatetimespent;
    }

    public Object getCustomfield11401() {
        return customfield11401;
    }

    public void setCustomfield11401(Object customfield11401) {
        this.customfield11401 = customfield11401;
    }

    public Object getCustomfield11400() {
        return customfield11400;
    }

    public void setCustomfield11400(Object customfield11400) {
        this.customfield11400 = customfield11400;
    }

    public String getCustomfield10700() {
        return customfield10700;
    }

    public void setCustomfield10700(String customfield10700) {
        this.customfield10700 = customfield10700;
    }

    public Object getResolutiondate() {
        return resolutiondate;
    }

    public void setResolutiondate(Object resolutiondate) {
        this.resolutiondate = resolutiondate;
    }

    public Integer getWorkratio() {
        return workratio;
    }

    public void setWorkratio(Integer workratio) {
        this.workratio = workratio;
    }

    public Watches getWatches() {
        return watches;
    }

    public void setWatches(Watches watches) {
        this.watches = watches;
    }

    public String getCreated() {
        return created;
    }

    public void setCreated(String created) {
        this.created = created;
    }

    public Object getCustomfield10020() {
        return customfield10020;
    }

    public void setCustomfield10020(Object customfield10020) {
        this.customfield10020 = customfield10020;
    }

    public Object getCustomfield10021() {
        return customfield10021;
    }

    public void setCustomfield10021(Object customfield10021) {
        this.customfield10021 = customfield10021;
    }

    public Object getCustomfield12200() {
        return customfield12200;
    }

    public void setCustomfield12200(Object customfield12200) {
        this.customfield12200 = customfield12200;
    }

    public Object getCustomfield11105() {
        return customfield11105;
    }

    public void setCustomfield11105(Object customfield11105) {
        this.customfield11105 = customfield11105;
    }

    public Object getCustomfield11106() {
        return customfield11106;
    }

    public void setCustomfield11106(Object customfield11106) {
        this.customfield11106 = customfield11106;
    }

    public Object getCustomfield11107() {
        return customfield11107;
    }

    public void setCustomfield11107(Object customfield11107) {
        this.customfield11107 = customfield11107;
    }

    public Object getCustomfield11900() {
        return customfield11900;
    }

    public void setCustomfield11900(Object customfield11900) {
        this.customfield11900 = customfield11900;
    }

    public Object getCustomfield11108() {
        return customfield11108;
    }

    public void setCustomfield11108(Object customfield11108) {
        this.customfield11108 = customfield11108;
    }

    public Object getCustomfield10019() {
        return customfield10019;
    }

    public void setCustomfield10019(Object customfield10019) {
        this.customfield10019 = customfield10019;
    }

    public String getCustomfield11902() {
        return customfield11902;
    }

    public void setCustomfield11902(String customfield11902) {
        this.customfield11902 = customfield11902;
    }

    public Object getCustomfield11904() {
        return customfield11904;
    }

    public void setCustomfield11904(Object customfield11904) {
        this.customfield11904 = customfield11904;
    }

    public Object getCustomfield11903() {
        return customfield11903;
    }

    public void setCustomfield11903(Object customfield11903) {
        this.customfield11903 = customfield11903;
    }

    public String getUpdated() {
        return updated;
    }

    public void setUpdated(String updated) {
        this.updated = updated;
    }

    public Object getTimeoriginalestimate() {
        return timeoriginalestimate;
    }

    public void setTimeoriginalestimate(Object timeoriginalestimate) {
        this.timeoriginalestimate = timeoriginalestimate;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Object getCustomfield11220() {
        return customfield11220;
    }

    public void setCustomfield11220(Object customfield11220) {
        this.customfield11220 = customfield11220;
    }

    public Object getCustomfield12310() {
        return customfield12310;
    }

    public void setCustomfield12310(Object customfield12310) {
        this.customfield12310 = customfield12310;
    }

    public Object getCustomfield11221() {
        return customfield11221;
    }

    public void setCustomfield11221(Object customfield11221) {
        this.customfield11221 = customfield11221;
    }

    public Object getCustomfield11100() {
        return customfield11100;
    }

    public void setCustomfield11100(Object customfield11100) {
        this.customfield11100 = customfield11100;
    }

    public Object getCustomfield11101() {
        return customfield11101;
    }

    public void setCustomfield11101(Object customfield11101) {
        this.customfield11101 = customfield11101;
    }

    public Object getCustomfield11103() {
        return customfield11103;
    }

    public void setCustomfield11103(Object customfield11103) {
        this.customfield11103 = customfield11103;
    }

    public Object getCustomfield11500() {
        return customfield11500;
    }

    public void setCustomfield11500(Object customfield11500) {
        this.customfield11500 = customfield11500;
    }

    public Object getCustomfield11104() {
        return customfield11104;
    }

    public void setCustomfield11104(Object customfield11104) {
        this.customfield11104 = customfield11104;
    }

    public Timetracking getTimetracking() {
        return timetracking;
    }

    public void setTimetracking(Timetracking timetracking) {
        this.timetracking = timetracking;
    }

    public Object getCustomfield11215() {
        return customfield11215;
    }

    public void setCustomfield11215(Object customfield11215) {
        this.customfield11215 = customfield11215;
    }

    public Object getCustomfield12304() {
        return customfield12304;
    }

    public void setCustomfield12304(Object customfield12304) {
        this.customfield12304 = customfield12304;
    }

    public Object getCustomfield12307() {
        return customfield12307;
    }

    public void setCustomfield12307(Object customfield12307) {
        this.customfield12307 = customfield12307;
    }

    public Object getCustomfield12306() {
        return customfield12306;
    }

    public void setCustomfield12306(Object customfield12306) {
        this.customfield12306 = customfield12306;
    }

    public Object getCustomfield11219() {
        return customfield11219;
    }

    public void setCustomfield11219(Object customfield11219) {
        this.customfield11219 = customfield11219;
    }

    public List<Object> getAttachment() {
        return attachment;
    }

    public void setAttachment(List<Object> attachment) {
        this.attachment = attachment;
    }

    public Object getCustomfield12309() {
        return customfield12309;
    }

    public void setCustomfield12309(Object customfield12309) {
        this.customfield12309 = customfield12309;
    }

    public Object getCustomfield12308() {
        return customfield12308;
    }

    public void setCustomfield12308(Object customfield12308) {
        this.customfield12308 = customfield12308;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }

    public Object getCustomfield12303() {
        return customfield12303;
    }

    public void setCustomfield12303(Object customfield12303) {
        this.customfield12303 = customfield12303;
    }

    public Object getCustomfield10400() {
        return customfield10400;
    }

    public void setCustomfield10400(Object customfield10400) {
        this.customfield10400 = customfield10400;
    }

    public Object getCustomfield11600() {
        return customfield11600;
    }

    public void setCustomfield11600(Object customfield11600) {
        this.customfield11600 = customfield11600;
    }

    public Object getEnvironment() {
        return environment;
    }

    public void setEnvironment(Object environment) {
        this.environment = environment;
    }

    public Object getDuedate() {
        return duedate;
    }

    public void setDuedate(Object duedate) {
        this.duedate = duedate;
    }

    public Comment getComment() {
        return comment;
    }

    public void setComment(Comment comment) {
        this.comment = comment;
    }

    public Map<String, Object> getAdditionalProperties() {
        return this.additionalProperties;
    }

    public void setAdditionalProperty(String name, Object value) {
        this.additionalProperties.put(name, value);
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Fields.class.getName()).append('@').append(Integer.toHexString(System.identityHashCode(this))).append('[');
        sb.append("fixVersions");
        sb.append('=');
        sb.append(((this.fixVersions == null)?"<null>":this.fixVersions));
        sb.append(',');
        sb.append("resolution");
        sb.append('=');
        sb.append(((this.resolution == null)?"<null>":this.resolution));
        sb.append(',');
        sb.append("customfield10104");
        sb.append('=');
        sb.append(((this.customfield10104 == null)?"<null>":this.customfield10104));
        sb.append(',');
        sb.append("customfield10105");
        sb.append('=');
        sb.append(((this.customfield10105 == null)?"<null>":this.customfield10105));
        sb.append(',');
        sb.append("lastViewed");
        sb.append('=');
        sb.append(((this.lastViewed == null)?"<null>":this.lastViewed));
        sb.append(',');
        sb.append("customfield12000");
        sb.append('=');
        sb.append(((this.customfield12000 == null)?"<null>":this.customfield12000));
        sb.append(',');
        sb.append("customfield12002");
        sb.append('=');
        sb.append(((this.customfield12002 == null)?"<null>":this.customfield12002));
        sb.append(',');
        sb.append("customfield12001");
        sb.append('=');
        sb.append(((this.customfield12001 == null)?"<null>":this.customfield12001));
        sb.append(',');
        sb.append("customfield10100");
        sb.append('=');
        sb.append(((this.customfield10100 == null)?"<null>":this.customfield10100));
        sb.append(',');
        sb.append("priority");
        sb.append('=');
        sb.append(((this.priority == null)?"<null>":this.priority));
        sb.append(',');
        sb.append("customfield12400");
        sb.append('=');
        sb.append(((this.customfield12400 == null)?"<null>":this.customfield12400));
        sb.append(',');
        sb.append("customfield10101");
        sb.append('=');
        sb.append(((this.customfield10101 == null)?"<null>":this.customfield10101));
        sb.append(',');
        sb.append("customfield12003");
        sb.append('=');
        sb.append(((this.customfield12003 == null)?"<null>":this.customfield12003));
        sb.append(',');
        sb.append("customfield10102");
        sb.append('=');
        sb.append(((this.customfield10102 == null)?"<null>":this.customfield10102));
        sb.append(',');
        sb.append("labels");
        sb.append('=');
        sb.append(((this.labels == null)?"<null>":this.labels));
        sb.append(',');
        sb.append("customfield11303");
        sb.append('=');
        sb.append(((this.customfield11303 == null)?"<null>":this.customfield11303));
        sb.append(',');
        sb.append("customfield11304");
        sb.append('=');
        sb.append(((this.customfield11304 == null)?"<null>":this.customfield11304));
        sb.append(',');
        sb.append("customfield11701");
        sb.append('=');
        sb.append(((this.customfield11701 == null)?"<null>":this.customfield11701));
        sb.append(',');
        sb.append("timeestimate");
        sb.append('=');
        sb.append(((this.timeestimate == null)?"<null>":this.timeestimate));
        sb.append(',');
        sb.append("aggregatetimeoriginalestimate");
        sb.append('=');
        sb.append(((this.aggregatetimeoriginalestimate == null)?"<null>":this.aggregatetimeoriginalestimate));
        sb.append(',');
        sb.append("issuelinks");
        sb.append('=');
        sb.append(((this.issuelinks == null)?"<null>":this.issuelinks));
        sb.append(',');
        sb.append("assignee");
        sb.append('=');
        sb.append(((this.assignee == null)?"<null>":this.assignee));
        sb.append(',');
        sb.append("status");
        sb.append('=');
        sb.append(((this.status == null)?"<null>":this.status));
        sb.append(',');
        sb.append("components");
        sb.append('=');
        sb.append(((this.components == null)?"<null>":this.components));
        sb.append(',');
        sb.append("customfield11300");
        sb.append('=');
        sb.append(((this.customfield11300 == null)?"<null>":this.customfield11300));
        sb.append(',');
        sb.append("customfield11301");
        sb.append('=');
        sb.append(((this.customfield11301 == null)?"<null>":this.customfield11301));
        sb.append(',');
        sb.append("customfield11302");
        sb.append('=');
        sb.append(((this.customfield11302 == null)?"<null>":this.customfield11302));
        sb.append(',');
        sb.append("customfield11810");
        sb.append('=');
        sb.append(((this.customfield11810 == null)?"<null>":this.customfield11810));
        sb.append(',');
        sb.append("customfield12107");
        sb.append('=');
        sb.append(((this.customfield12107 == null)?"<null>":this.customfield12107));
        sb.append(',');
        sb.append("customfield10204");
        sb.append('=');
        sb.append(((this.customfield10204 == null)?"<null>":this.customfield10204));
        sb.append(',');
        sb.append("customfield12106");
        sb.append('=');
        sb.append(((this.customfield12106 == null)?"<null>":this.customfield12106));
        sb.append(',');
        sb.append("customfield10205");
        sb.append('=');
        sb.append(((this.customfield10205 == null)?"<null>":this.customfield10205));
        sb.append(',');
        sb.append("customfield11812");
        sb.append('=');
        sb.append(((this.customfield11812 == null)?"<null>":this.customfield11812));
        sb.append(',');
        sb.append("customfield11811");
        sb.append('=');
        sb.append(((this.customfield11811 == null)?"<null>":this.customfield11811));
        sb.append(',');
        sb.append("customfield11814");
        sb.append('=');
        sb.append(((this.customfield11814 == null)?"<null>":this.customfield11814));
        sb.append(',');
        sb.append("aggregatetimeestimate");
        sb.append('=');
        sb.append(((this.aggregatetimeestimate == null)?"<null>":this.aggregatetimeestimate));
        sb.append(',');
        sb.append("customfield11813");
        sb.append('=');
        sb.append(((this.customfield11813 == null)?"<null>":this.customfield11813));
        sb.append(',');
        sb.append("customfield11816");
        sb.append('=');
        sb.append(((this.customfield11816 == null)?"<null>":this.customfield11816));
        sb.append(',');
        sb.append("customfield11815");
        sb.append('=');
        sb.append(((this.customfield11815 == null)?"<null>":this.customfield11815));
        sb.append(',');
        sb.append("customfield11818");
        sb.append('=');
        sb.append(((this.customfield11818 == null)?"<null>":this.customfield11818));
        sb.append(',');
        sb.append("customfield11817");
        sb.append('=');
        sb.append(((this.customfield11817 == null)?"<null>":this.customfield11817));
        sb.append(',');
        sb.append("customfield11819");
        sb.append('=');
        sb.append(((this.customfield11819 == null)?"<null>":this.customfield11819));
        sb.append(',');
        sb.append("creator");
        sb.append('=');
        sb.append(((this.creator == null)?"<null>":this.creator));
        sb.append(',');
        sb.append("subtasks");
        sb.append('=');
        sb.append(((this.subtasks == null)?"<null>":this.subtasks));
        sb.append(',');
        sb.append("reporter");
        sb.append('=');
        sb.append(((this.reporter == null)?"<null>":this.reporter));
        sb.append(',');
        sb.append("customfield12101");
        sb.append('=');
        sb.append(((this.customfield12101 == null)?"<null>":this.customfield12101));
        sb.append(',');
        sb.append("customfield12100");
        sb.append('=');
        sb.append(((this.customfield12100 == null)?"<null>":this.customfield12100));
        sb.append(',');
        sb.append("aggregateprogress");
        sb.append('=');
        sb.append(((this.aggregateprogress == null)?"<null>":this.aggregateprogress));
        sb.append(',');
        sb.append("customfield12103");
        sb.append('=');
        sb.append(((this.customfield12103 == null)?"<null>":this.customfield12103));
        sb.append(',');
        sb.append("customfield12102");
        sb.append('=');
        sb.append(((this.customfield12102 == null)?"<null>":this.customfield12102));
        sb.append(',');
        sb.append("customfield12105");
        sb.append('=');
        sb.append(((this.customfield12105 == null)?"<null>":this.customfield12105));
        sb.append(',');
        sb.append("customfield10202");
        sb.append('=');
        sb.append(((this.customfield10202 == null)?"<null>":this.customfield10202));
        sb.append(',');
        sb.append("customfield12500");
        sb.append('=');
        sb.append(((this.customfield12500 == null)?"<null>":this.customfield12500));
        sb.append(',');
        sb.append("customfield12104");
        sb.append('=');
        sb.append(((this.customfield12104 == null)?"<null>":this.customfield12104));
        sb.append(',');
        sb.append("customfield11801");
        sb.append('=');
        sb.append(((this.customfield11801 == null)?"<null>":this.customfield11801));
        sb.append(',');
        sb.append("customfield11800");
        sb.append('=');
        sb.append(((this.customfield11800 == null)?"<null>":this.customfield11800));
        sb.append(',');
        sb.append("customfield11803");
        sb.append('=');
        sb.append(((this.customfield11803 == null)?"<null>":this.customfield11803));
        sb.append(',');
        sb.append("customfield11802");
        sb.append('=');
        sb.append(((this.customfield11802 == null)?"<null>":this.customfield11802));
        sb.append(',');
        sb.append("customfield11805");
        sb.append('=');
        sb.append(((this.customfield11805 == null)?"<null>":this.customfield11805));
        sb.append(',');
        sb.append("customfield11804");
        sb.append('=');
        sb.append(((this.customfield11804 == null)?"<null>":this.customfield11804));
        sb.append(',');
        sb.append("customfield11807");
        sb.append('=');
        sb.append(((this.customfield11807 == null)?"<null>":this.customfield11807));
        sb.append(',');
        sb.append("customfield11806");
        sb.append('=');
        sb.append(((this.customfield11806 == null)?"<null>":this.customfield11806));
        sb.append(',');
        sb.append("progress");
        sb.append('=');
        sb.append(((this.progress == null)?"<null>":this.progress));
        sb.append(',');
        sb.append("customfield11809");
        sb.append('=');
        sb.append(((this.customfield11809 == null)?"<null>":this.customfield11809));
        sb.append(',');
        sb.append("votes");
        sb.append('=');
        sb.append(((this.votes == null)?"<null>":this.votes));
        sb.append(',');
        sb.append("worklog");
        sb.append('=');
        sb.append(((this.worklog == null)?"<null>":this.worklog));
        sb.append(',');
        sb.append("customfield11808");
        sb.append('=');
        sb.append(((this.customfield11808 == null)?"<null>":this.customfield11808));
        sb.append(',');
        sb.append("issuetype");
        sb.append('=');
        sb.append(((this.issuetype == null)?"<null>":this.issuetype));
        sb.append(',');
        sb.append("timespent");
        sb.append('=');
        sb.append(((this.timespent == null)?"<null>":this.timespent));
        sb.append(',');
        sb.append("project");
        sb.append('=');
        sb.append(((this.project == null)?"<null>":this.project));
        sb.append(',');
        sb.append("aggregatetimespent");
        sb.append('=');
        sb.append(((this.aggregatetimespent == null)?"<null>":this.aggregatetimespent));
        sb.append(',');
        sb.append("customfield11401");
        sb.append('=');
        sb.append(((this.customfield11401 == null)?"<null>":this.customfield11401));
        sb.append(',');
        sb.append("customfield11400");
        sb.append('=');
        sb.append(((this.customfield11400 == null)?"<null>":this.customfield11400));
        sb.append(',');
        sb.append("customfield10700");
        sb.append('=');
        sb.append(((this.customfield10700 == null)?"<null>":this.customfield10700));
        sb.append(',');
        sb.append("resolutiondate");
        sb.append('=');
        sb.append(((this.resolutiondate == null)?"<null>":this.resolutiondate));
        sb.append(',');
        sb.append("workratio");
        sb.append('=');
        sb.append(((this.workratio == null)?"<null>":this.workratio));
        sb.append(',');
        sb.append("watches");
        sb.append('=');
        sb.append(((this.watches == null)?"<null>":this.watches));
        sb.append(',');
        sb.append("created");
        sb.append('=');
        sb.append(((this.created == null)?"<null>":this.created));
        sb.append(',');
        sb.append("customfield10020");
        sb.append('=');
        sb.append(((this.customfield10020 == null)?"<null>":this.customfield10020));
        sb.append(',');
        sb.append("customfield10021");
        sb.append('=');
        sb.append(((this.customfield10021 == null)?"<null>":this.customfield10021));
        sb.append(',');
        sb.append("customfield12200");
        sb.append('=');
        sb.append(((this.customfield12200 == null)?"<null>":this.customfield12200));
        sb.append(',');
        sb.append("customfield11105");
        sb.append('=');
        sb.append(((this.customfield11105 == null)?"<null>":this.customfield11105));
        sb.append(',');
        sb.append("customfield11106");
        sb.append('=');
        sb.append(((this.customfield11106 == null)?"<null>":this.customfield11106));
        sb.append(',');
        sb.append("customfield11107");
        sb.append('=');
        sb.append(((this.customfield11107 == null)?"<null>":this.customfield11107));
        sb.append(',');
        sb.append("customfield11900");
        sb.append('=');
        sb.append(((this.customfield11900 == null)?"<null>":this.customfield11900));
        sb.append(',');
        sb.append("customfield11108");
        sb.append('=');
        sb.append(((this.customfield11108 == null)?"<null>":this.customfield11108));
        sb.append(',');
        sb.append("customfield10019");
        sb.append('=');
        sb.append(((this.customfield10019 == null)?"<null>":this.customfield10019));
        sb.append(',');
        sb.append("customfield11902");
        sb.append('=');
        sb.append(((this.customfield11902 == null)?"<null>":this.customfield11902));
        sb.append(',');
        sb.append("customfield11904");
        sb.append('=');
        sb.append(((this.customfield11904 == null)?"<null>":this.customfield11904));
        sb.append(',');
        sb.append("customfield11903");
        sb.append('=');
        sb.append(((this.customfield11903 == null)?"<null>":this.customfield11903));
        sb.append(',');
        sb.append("updated");
        sb.append('=');
        sb.append(((this.updated == null)?"<null>":this.updated));
        sb.append(',');
        sb.append("timeoriginalestimate");
        sb.append('=');
        sb.append(((this.timeoriginalestimate == null)?"<null>":this.timeoriginalestimate));
        sb.append(',');
        sb.append("description");
        sb.append('=');
        sb.append(((this.description == null)?"<null>":this.description));
        sb.append(',');
        sb.append("customfield11220");
        sb.append('=');
        sb.append(((this.customfield11220 == null)?"<null>":this.customfield11220));
        sb.append(',');
        sb.append("customfield12310");
        sb.append('=');
        sb.append(((this.customfield12310 == null)?"<null>":this.customfield12310));
        sb.append(',');
        sb.append("customfield11221");
        sb.append('=');
        sb.append(((this.customfield11221 == null)?"<null>":this.customfield11221));
        sb.append(',');
        sb.append("customfield11100");
        sb.append('=');
        sb.append(((this.customfield11100 == null)?"<null>":this.customfield11100));
        sb.append(',');
        sb.append("customfield11101");
        sb.append('=');
        sb.append(((this.customfield11101 == null)?"<null>":this.customfield11101));
        sb.append(',');
        sb.append("customfield11103");
        sb.append('=');
        sb.append(((this.customfield11103 == null)?"<null>":this.customfield11103));
        sb.append(',');
        sb.append("customfield11500");
        sb.append('=');
        sb.append(((this.customfield11500 == null)?"<null>":this.customfield11500));
        sb.append(',');
        sb.append("customfield11104");
        sb.append('=');
        sb.append(((this.customfield11104 == null)?"<null>":this.customfield11104));
        sb.append(',');
        sb.append("timetracking");
        sb.append('=');
        sb.append(((this.timetracking == null)?"<null>":this.timetracking));
        sb.append(',');
        sb.append("customfield11215");
        sb.append('=');
        sb.append(((this.customfield11215 == null)?"<null>":this.customfield11215));
        sb.append(',');
        sb.append("customfield12304");
        sb.append('=');
        sb.append(((this.customfield12304 == null)?"<null>":this.customfield12304));
        sb.append(',');
        sb.append("customfield12307");
        sb.append('=');
        sb.append(((this.customfield12307 == null)?"<null>":this.customfield12307));
        sb.append(',');
        sb.append("customfield12306");
        sb.append('=');
        sb.append(((this.customfield12306 == null)?"<null>":this.customfield12306));
        sb.append(',');
        sb.append("customfield11219");
        sb.append('=');
        sb.append(((this.customfield11219 == null)?"<null>":this.customfield11219));
        sb.append(',');
        sb.append("attachment");
        sb.append('=');
        sb.append(((this.attachment == null)?"<null>":this.attachment));
        sb.append(',');
        sb.append("customfield12309");
        sb.append('=');
        sb.append(((this.customfield12309 == null)?"<null>":this.customfield12309));
        sb.append(',');
        sb.append("customfield12308");
        sb.append('=');
        sb.append(((this.customfield12308 == null)?"<null>":this.customfield12308));
        sb.append(',');
        sb.append("summary");
        sb.append('=');
        sb.append(((this.summary == null)?"<null>":this.summary));
        sb.append(',');
        sb.append("customfield12303");
        sb.append('=');
        sb.append(((this.customfield12303 == null)?"<null>":this.customfield12303));
        sb.append(',');
        sb.append("customfield10400");
        sb.append('=');
        sb.append(((this.customfield10400 == null)?"<null>":this.customfield10400));
        sb.append(',');
        sb.append("customfield11600");
        sb.append('=');
        sb.append(((this.customfield11600 == null)?"<null>":this.customfield11600));
        sb.append(',');
        sb.append("environment");
        sb.append('=');
        sb.append(((this.environment == null)?"<null>":this.environment));
        sb.append(',');
        sb.append("duedate");
        sb.append('=');
        sb.append(((this.duedate == null)?"<null>":this.duedate));
        sb.append(',');
        sb.append("comment");
        sb.append('=');
        sb.append(((this.comment == null)?"<null>":this.comment));
        sb.append(',');
        sb.append("additionalProperties");
        sb.append('=');
        sb.append(((this.additionalProperties == null)?"<null>":this.additionalProperties));
        sb.append(',');
        if (sb.charAt((sb.length()- 1)) == ',') {
            sb.setCharAt((sb.length()- 1), ']');
        } else {
            sb.append(']');
        }
        return sb.toString();
    }

    @Override
    public int hashCode() {
        int result = 1;
        result = ((result* 31)+((this.fixVersions == null)? 0 :this.fixVersions.hashCode()));
        result = ((result* 31)+((this.resolution == null)? 0 :this.resolution.hashCode()));
        result = ((result* 31)+((this.customfield11300 == null)? 0 :this.customfield11300 .hashCode()));
        result = ((result* 31)+((this.customfield11301 == null)? 0 :this.customfield11301 .hashCode()));
        result = ((result* 31)+((this.customfield11304 == null)? 0 :this.customfield11304 .hashCode()));
        result = ((result* 31)+((this.customfield11701 == null)? 0 :this.customfield11701 .hashCode()));
        result = ((result* 31)+((this.customfield11302 == null)? 0 :this.customfield11302 .hashCode()));
        result = ((result* 31)+((this.customfield11303 == null)? 0 :this.customfield11303 .hashCode()));
        result = ((result* 31)+((this.lastViewed == null)? 0 :this.lastViewed.hashCode()));
        result = ((result* 31)+((this.priority == null)? 0 :this.priority.hashCode()));
        result = ((result* 31)+((this.labels == null)? 0 :this.labels.hashCode()));
        result = ((result* 31)+((this.customfield12000 == null)? 0 :this.customfield12000 .hashCode()));
        result = ((result* 31)+((this.timeestimate == null)? 0 :this.timeestimate.hashCode()));
        result = ((result* 31)+((this.aggregatetimeoriginalestimate == null)? 0 :this.aggregatetimeoriginalestimate.hashCode()));
        result = ((result* 31)+((this.customfield12001 == null)? 0 :this.customfield12001 .hashCode()));
        result = ((result* 31)+((this.customfield10100 == null)? 0 :this.customfield10100 .hashCode()));
        result = ((result* 31)+((this.customfield12400 == null)? 0 :this.customfield12400 .hashCode()));
        result = ((result* 31)+((this.customfield12002 == null)? 0 :this.customfield12002 .hashCode()));
        result = ((result* 31)+((this.customfield10102 == null)? 0 :this.customfield10102 .hashCode()));
        result = ((result* 31)+((this.issuelinks == null)? 0 :this.issuelinks.hashCode()));
        result = ((result* 31)+((this.customfield10101 == null)? 0 :this.customfield10101 .hashCode()));
        result = ((result* 31)+((this.customfield12003 == null)? 0 :this.customfield12003 .hashCode()));
        result = ((result* 31)+((this.assignee == null)? 0 :this.assignee.hashCode()));
        result = ((result* 31)+((this.additionalProperties == null)? 0 :this.additionalProperties.hashCode()));
        result = ((result* 31)+((this.customfield10104 == null)? 0 :this.customfield10104 .hashCode()));
        result = ((result* 31)+((this.customfield10105 == null)? 0 :this.customfield10105 .hashCode()));
        result = ((result* 31)+((this.status == null)? 0 :this.status.hashCode()));
        result = ((result* 31)+((this.customfield11803 == null)? 0 :this.customfield11803 .hashCode()));
        result = ((result* 31)+((this.customfield11804 == null)? 0 :this.customfield11804 .hashCode()));
        result = ((result* 31)+((this.components == null)? 0 :this.components.hashCode()));
        result = ((result* 31)+((this.customfield11801 == null)? 0 :this.customfield11801 .hashCode()));
        result = ((result* 31)+((this.customfield11802 == null)? 0 :this.customfield11802 .hashCode()));
        result = ((result* 31)+((this.customfield11807 == null)? 0 :this.customfield11807 .hashCode()));
        result = ((result* 31)+((this.customfield11808 == null)? 0 :this.customfield11808 .hashCode()));
        result = ((result* 31)+((this.customfield11805 == null)? 0 :this.customfield11805 .hashCode()));
        result = ((result* 31)+((this.customfield11806 == null)? 0 :this.customfield11806 .hashCode()));
        result = ((result* 31)+((this.customfield11809 == null)? 0 :this.customfield11809 .hashCode()));
        result = ((result* 31)+((this.aggregatetimeestimate == null)? 0 :this.aggregatetimeestimate.hashCode()));
        result = ((result* 31)+((this.customfield11400 == null)? 0 :this.customfield11400 .hashCode()));
        result = ((result* 31)+((this.customfield11800 == null)? 0 :this.customfield11800 .hashCode()));
        result = ((result* 31)+((this.customfield11401 == null)? 0 :this.customfield11401 .hashCode()));
        result = ((result* 31)+((this.customfield11814 == null)? 0 :this.customfield11814 .hashCode()));
        result = ((result* 31)+((this.customfield11815 == null)? 0 :this.customfield11815 .hashCode()));
        result = ((result* 31)+((this.customfield11812 == null)? 0 :this.customfield11812 .hashCode()));
        result = ((result* 31)+((this.creator == null)? 0 :this.creator.hashCode()));
        result = ((result* 31)+((this.customfield11813 == null)? 0 :this.customfield11813 .hashCode()));
        result = ((result* 31)+((this.customfield11818 == null)? 0 :this.customfield11818 .hashCode()));
        result = ((result* 31)+((this.customfield11819 == null)? 0 :this.customfield11819 .hashCode()));
        result = ((result* 31)+((this.subtasks == null)? 0 :this.subtasks.hashCode()));
        result = ((result* 31)+((this.customfield11816 == null)? 0 :this.customfield11816 .hashCode()));
        result = ((result* 31)+((this.customfield11817 == null)? 0 :this.customfield11817 .hashCode()));
        result = ((result* 31)+((this.reporter == null)? 0 :this.reporter.hashCode()));
        result = ((result* 31)+((this.aggregateprogress == null)? 0 :this.aggregateprogress.hashCode()));
        result = ((result* 31)+((this.customfield12100 == null)? 0 :this.customfield12100 .hashCode()));
        result = ((result* 31)+((this.customfield12103 == null)? 0 :this.customfield12103 .hashCode()));
        result = ((result* 31)+((this.customfield12500 == null)? 0 :this.customfield12500 .hashCode()));
        result = ((result* 31)+((this.customfield12104 == null)? 0 :this.customfield12104 .hashCode()));
        result = ((result* 31)+((this.progress == null)? 0 :this.progress.hashCode()));
        result = ((result* 31)+((this.customfield12101 == null)? 0 :this.customfield12101 .hashCode()));
        result = ((result* 31)+((this.votes == null)? 0 :this.votes.hashCode()));
        result = ((result* 31)+((this.customfield12102 == null)? 0 :this.customfield12102 .hashCode()));
        result = ((result* 31)+((this.worklog == null)? 0 :this.worklog.hashCode()));
        result = ((result* 31)+((this.customfield11810 == null)? 0 :this.customfield11810 .hashCode()));
        result = ((result* 31)+((this.customfield12107 == null)? 0 :this.customfield12107 .hashCode()));
        result = ((result* 31)+((this.customfield11811 == null)? 0 :this.customfield11811 .hashCode()));
        result = ((result* 31)+((this.customfield10202 == null)? 0 :this.customfield10202 .hashCode()));
        result = ((result* 31)+((this.customfield10205 == null)? 0 :this.customfield10205 .hashCode()));
        result = ((result* 31)+((this.customfield12105 == null)? 0 :this.customfield12105 .hashCode()));
        result = ((result* 31)+((this.customfield10204 == null)? 0 :this.customfield10204 .hashCode()));
        result = ((result* 31)+((this.customfield12106 == null)? 0 :this.customfield12106 .hashCode()));
        result = ((result* 31)+((this.customfield11902 == null)? 0 :this.customfield11902 .hashCode()));
        result = ((result* 31)+((this.issuetype == null)? 0 :this.issuetype.hashCode()));
        result = ((result* 31)+((this.customfield10019 == null)? 0 :this.customfield10019 .hashCode()));
        result = ((result* 31)+((this.customfield11903 == null)? 0 :this.customfield11903 .hashCode()));
        result = ((result* 31)+((this.customfield11900 == null)? 0 :this.customfield11900 .hashCode()));
        result = ((result* 31)+((this.customfield11108 == null)? 0 :this.customfield11108 .hashCode()));
        result = ((result* 31)+((this.timespent == null)? 0 :this.timespent.hashCode()));
        result = ((result* 31)+((this.customfield11904 == null)? 0 :this.customfield11904 .hashCode()));
        result = ((result* 31)+((this.project == null)? 0 :this.project.hashCode()));
        result = ((result* 31)+((this.aggregatetimespent == null)? 0 :this.aggregatetimespent.hashCode()));
        result = ((result* 31)+((this.customfield11220 == null)? 0 :this.customfield11220 .hashCode()));
        result = ((result* 31)+((this.resolutiondate == null)? 0 :this.resolutiondate.hashCode()));
        result = ((result* 31)+((this.workratio == null)? 0 :this.workratio.hashCode()));
        result = ((result* 31)+((this.customfield11103 == null)? 0 :this.customfield11103 .hashCode()));
        result = ((result* 31)+((this.customfield12310 == null)? 0 :this.customfield12310 .hashCode()));
        result = ((result* 31)+((this.customfield11221 == null)? 0 :this.customfield11221 .hashCode()));
        result = ((result* 31)+((this.customfield11100 == null)? 0 :this.customfield11100 .hashCode()));
        result = ((result* 31)+((this.customfield11101 == null)? 0 :this.customfield11101 .hashCode()));
        result = ((result* 31)+((this.customfield11106 == null)? 0 :this.customfield11106 .hashCode()));
        result = ((result* 31)+((this.customfield11107 == null)? 0 :this.customfield11107 .hashCode()));
        result = ((result* 31)+((this.customfield11500 == null)? 0 :this.customfield11500 .hashCode()));
        result = ((result* 31)+((this.customfield11104 == null)? 0 :this.customfield11104 .hashCode()));
        result = ((result* 31)+((this.customfield11105 == null)? 0 :this.customfield11105 .hashCode()));
        result = ((result* 31)+((this.watches == null)? 0 :this.watches.hashCode()));
        result = ((result* 31)+((this.created == null)? 0 :this.created.hashCode()));
        result = ((result* 31)+((this.customfield10021 == null)? 0 :this.customfield10021 .hashCode()));
        result = ((result* 31)+((this.customfield10020 == null)? 0 :this.customfield10020 .hashCode()));
        result = ((result* 31)+((this.customfield12200 == null)? 0 :this.customfield12200 .hashCode()));
        result = ((result* 31)+((this.updated == null)? 0 :this.updated.hashCode()));
        result = ((result* 31)+((this.customfield10700 == null)? 0 :this.customfield10700 .hashCode()));
        result = ((result* 31)+((this.timeoriginalestimate == null)? 0 :this.timeoriginalestimate.hashCode()));
        result = ((result* 31)+((this.description == null)? 0 :this.description.hashCode()));
        result = ((result* 31)+((this.timetracking == null)? 0 :this.timetracking.hashCode()));
        result = ((result* 31)+((this.attachment == null)? 0 :this.attachment.hashCode()));
        result = ((result* 31)+((this.customfield11600 == null)? 0 :this.customfield11600 .hashCode()));
        result = ((result* 31)+((this.customfield12309 == null)? 0 :this.customfield12309 .hashCode()));
        result = ((result* 31)+((this.summary == null)? 0 :this.summary.hashCode()));
        result = ((result* 31)+((this.customfield12307 == null)? 0 :this.customfield12307 .hashCode()));
        result = ((result* 31)+((this.customfield11219 == null)? 0 :this.customfield11219 .hashCode()));
        result = ((result* 31)+((this.customfield12308 == null)? 0 :this.customfield12308 .hashCode()));
        result = ((result* 31)+((this.environment == null)? 0 :this.environment.hashCode()));
        result = ((result* 31)+((this.duedate == null)? 0 :this.duedate.hashCode()));
        result = ((result* 31)+((this.comment == null)? 0 :this.comment.hashCode()));
        result = ((result* 31)+((this.customfield12306 == null)? 0 :this.customfield12306 .hashCode()));
        result = ((result* 31)+((this.customfield10400 == null)? 0 :this.customfield10400 .hashCode()));
        result = ((result* 31)+((this.customfield12303 == null)? 0 :this.customfield12303 .hashCode()));
        result = ((result* 31)+((this.customfield11215 == null)? 0 :this.customfield11215 .hashCode()));
        result = ((result* 31)+((this.customfield12304 == null)? 0 :this.customfield12304 .hashCode()));
        return result;
    }

    @Override
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if ((other instanceof Fields) == false) {
            return false;
        }
        Fields rhs = ((Fields) other);
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.fixVersions == rhs.fixVersions)||((this.fixVersions!= null)&&this.fixVersions.equals(rhs.fixVersions)))&&((this.resolution == rhs.resolution)||((this.resolution!= null)&&this.resolution.equals(rhs.resolution))))&&((this.customfield11300 == rhs.customfield11300)||((this.customfield11300 != null)&&this.customfield11300 .equals(rhs.customfield11300))))&&((this.customfield11301 == rhs.customfield11301)||((this.customfield11301 != null)&&this.customfield11301 .equals(rhs.customfield11301))))&&((this.customfield11304 == rhs.customfield11304)||((this.customfield11304 != null)&&this.customfield11304 .equals(rhs.customfield11304))))&&((this.customfield11701 == rhs.customfield11701)||((this.customfield11701 != null)&&this.customfield11701 .equals(rhs.customfield11701))))&&((this.customfield11302 == rhs.customfield11302)||((this.customfield11302 != null)&&this.customfield11302 .equals(rhs.customfield11302))))&&((this.customfield11303 == rhs.customfield11303)||((this.customfield11303 != null)&&this.customfield11303 .equals(rhs.customfield11303))))&&((this.lastViewed == rhs.lastViewed)||((this.lastViewed!= null)&&this.lastViewed.equals(rhs.lastViewed))))&&((this.priority == rhs.priority)||((this.priority!= null)&&this.priority.equals(rhs.priority))))&&((this.labels == rhs.labels)||((this.labels!= null)&&this.labels.equals(rhs.labels))))&&((this.customfield12000 == rhs.customfield12000)||((this.customfield12000 != null)&&this.customfield12000 .equals(rhs.customfield12000))))&&((this.timeestimate == rhs.timeestimate)||((this.timeestimate!= null)&&this.timeestimate.equals(rhs.timeestimate))))&&((this.aggregatetimeoriginalestimate == rhs.aggregatetimeoriginalestimate)||((this.aggregatetimeoriginalestimate!= null)&&this.aggregatetimeoriginalestimate.equals(rhs.aggregatetimeoriginalestimate))))&&((this.customfield12001 == rhs.customfield12001)||((this.customfield12001 != null)&&this.customfield12001 .equals(rhs.customfield12001))))&&((this.customfield10100 == rhs.customfield10100)||((this.customfield10100 != null)&&this.customfield10100 .equals(rhs.customfield10100))))&&((this.customfield12400 == rhs.customfield12400)||((this.customfield12400 != null)&&this.customfield12400 .equals(rhs.customfield12400))))&&((this.customfield12002 == rhs.customfield12002)||((this.customfield12002 != null)&&this.customfield12002 .equals(rhs.customfield12002))))&&((this.customfield10102 == rhs.customfield10102)||((this.customfield10102 != null)&&this.customfield10102 .equals(rhs.customfield10102))))&&((this.issuelinks == rhs.issuelinks)||((this.issuelinks!= null)&&this.issuelinks.equals(rhs.issuelinks))))&&((this.customfield10101 == rhs.customfield10101)||((this.customfield10101 != null)&&this.customfield10101 .equals(rhs.customfield10101))))&&((this.customfield12003 == rhs.customfield12003)||((this.customfield12003 != null)&&this.customfield12003 .equals(rhs.customfield12003))))&&((this.assignee == rhs.assignee)||((this.assignee!= null)&&this.assignee.equals(rhs.assignee))))&&((this.additionalProperties == rhs.additionalProperties)||((this.additionalProperties!= null)&&this.additionalProperties.equals(rhs.additionalProperties))))&&((this.customfield10104 == rhs.customfield10104)||((this.customfield10104 != null)&&this.customfield10104 .equals(rhs.customfield10104))))&&((this.customfield10105 == rhs.customfield10105)||((this.customfield10105 != null)&&this.customfield10105 .equals(rhs.customfield10105))))&&((this.status == rhs.status)||((this.status!= null)&&this.status.equals(rhs.status))))&&((this.customfield11803 == rhs.customfield11803)||((this.customfield11803 != null)&&this.customfield11803 .equals(rhs.customfield11803))))&&((this.customfield11804 == rhs.customfield11804)||((this.customfield11804 != null)&&this.customfield11804 .equals(rhs.customfield11804))))&&((this.components == rhs.components)||((this.components!= null)&&this.components.equals(rhs.components))))&&((this.customfield11801 == rhs.customfield11801)||((this.customfield11801 != null)&&this.customfield11801 .equals(rhs.customfield11801))))&&((this.customfield11802 == rhs.customfield11802)||((this.customfield11802 != null)&&this.customfield11802 .equals(rhs.customfield11802))))&&((this.customfield11807 == rhs.customfield11807)||((this.customfield11807 != null)&&this.customfield11807 .equals(rhs.customfield11807))))&&((this.customfield11808 == rhs.customfield11808)||((this.customfield11808 != null)&&this.customfield11808 .equals(rhs.customfield11808))))&&((this.customfield11805 == rhs.customfield11805)||((this.customfield11805 != null)&&this.customfield11805 .equals(rhs.customfield11805))))&&((this.customfield11806 == rhs.customfield11806)||((this.customfield11806 != null)&&this.customfield11806 .equals(rhs.customfield11806))))&&((this.customfield11809 == rhs.customfield11809)||((this.customfield11809 != null)&&this.customfield11809 .equals(rhs.customfield11809))))&&((this.aggregatetimeestimate == rhs.aggregatetimeestimate)||((this.aggregatetimeestimate!= null)&&this.aggregatetimeestimate.equals(rhs.aggregatetimeestimate))))&&((this.customfield11400 == rhs.customfield11400)||((this.customfield11400 != null)&&this.customfield11400 .equals(rhs.customfield11400))))&&((this.customfield11800 == rhs.customfield11800)||((this.customfield11800 != null)&&this.customfield11800 .equals(rhs.customfield11800))))&&((this.customfield11401 == rhs.customfield11401)||((this.customfield11401 != null)&&this.customfield11401 .equals(rhs.customfield11401))))&&((this.customfield11814 == rhs.customfield11814)||((this.customfield11814 != null)&&this.customfield11814 .equals(rhs.customfield11814))))&&((this.customfield11815 == rhs.customfield11815)||((this.customfield11815 != null)&&this.customfield11815 .equals(rhs.customfield11815))))&&((this.customfield11812 == rhs.customfield11812)||((this.customfield11812 != null)&&this.customfield11812 .equals(rhs.customfield11812))))&&((this.creator == rhs.creator)||((this.creator!= null)&&this.creator.equals(rhs.creator))))&&((this.customfield11813 == rhs.customfield11813)||((this.customfield11813 != null)&&this.customfield11813 .equals(rhs.customfield11813))))&&((this.customfield11818 == rhs.customfield11818)||((this.customfield11818 != null)&&this.customfield11818 .equals(rhs.customfield11818))))&&((this.customfield11819 == rhs.customfield11819)||((this.customfield11819 != null)&&this.customfield11819 .equals(rhs.customfield11819))))&&((this.subtasks == rhs.subtasks)||((this.subtasks!= null)&&this.subtasks.equals(rhs.subtasks))))&&((this.customfield11816 == rhs.customfield11816)||((this.customfield11816 != null)&&this.customfield11816 .equals(rhs.customfield11816))))&&((this.customfield11817 == rhs.customfield11817)||((this.customfield11817 != null)&&this.customfield11817 .equals(rhs.customfield11817))))&&((this.reporter == rhs.reporter)||((this.reporter!= null)&&this.reporter.equals(rhs.reporter))))&&((this.aggregateprogress == rhs.aggregateprogress)||((this.aggregateprogress!= null)&&this.aggregateprogress.equals(rhs.aggregateprogress))))&&((this.customfield12100 == rhs.customfield12100)||((this.customfield12100 != null)&&this.customfield12100 .equals(rhs.customfield12100))))&&((this.customfield12103 == rhs.customfield12103)||((this.customfield12103 != null)&&this.customfield12103 .equals(rhs.customfield12103))))&&((this.customfield12500 == rhs.customfield12500)||((this.customfield12500 != null)&&this.customfield12500 .equals(rhs.customfield12500))))&&((this.customfield12104 == rhs.customfield12104)||((this.customfield12104 != null)&&this.customfield12104 .equals(rhs.customfield12104))))&&((this.progress == rhs.progress)||((this.progress!= null)&&this.progress.equals(rhs.progress))))&&((this.customfield12101 == rhs.customfield12101)||((this.customfield12101 != null)&&this.customfield12101 .equals(rhs.customfield12101))))&&((this.votes == rhs.votes)||((this.votes!= null)&&this.votes.equals(rhs.votes))))&&((this.customfield12102 == rhs.customfield12102)||((this.customfield12102 != null)&&this.customfield12102 .equals(rhs.customfield12102))))&&((this.worklog == rhs.worklog)||((this.worklog!= null)&&this.worklog.equals(rhs.worklog))))&&((this.customfield11810 == rhs.customfield11810)||((this.customfield11810 != null)&&this.customfield11810 .equals(rhs.customfield11810))))&&((this.customfield12107 == rhs.customfield12107)||((this.customfield12107 != null)&&this.customfield12107 .equals(rhs.customfield12107))))&&((this.customfield11811 == rhs.customfield11811)||((this.customfield11811 != null)&&this.customfield11811 .equals(rhs.customfield11811))))&&((this.customfield10202 == rhs.customfield10202)||((this.customfield10202 != null)&&this.customfield10202 .equals(rhs.customfield10202))))&&((this.customfield10205 == rhs.customfield10205)||((this.customfield10205 != null)&&this.customfield10205 .equals(rhs.customfield10205))))&&((this.customfield12105 == rhs.customfield12105)||((this.customfield12105 != null)&&this.customfield12105 .equals(rhs.customfield12105))))&&((this.customfield10204 == rhs.customfield10204)||((this.customfield10204 != null)&&this.customfield10204 .equals(rhs.customfield10204))))&&((this.customfield12106 == rhs.customfield12106)||((this.customfield12106 != null)&&this.customfield12106 .equals(rhs.customfield12106))))&&((this.customfield11902 == rhs.customfield11902)||((this.customfield11902 != null)&&this.customfield11902 .equals(rhs.customfield11902))))&&((this.issuetype == rhs.issuetype)||((this.issuetype!= null)&&this.issuetype.equals(rhs.issuetype))))&&((this.customfield10019 == rhs.customfield10019)||((this.customfield10019 != null)&&this.customfield10019 .equals(rhs.customfield10019))))&&((this.customfield11903 == rhs.customfield11903)||((this.customfield11903 != null)&&this.customfield11903 .equals(rhs.customfield11903))))&&((this.customfield11900 == rhs.customfield11900)||((this.customfield11900 != null)&&this.customfield11900 .equals(rhs.customfield11900))))&&((this.customfield11108 == rhs.customfield11108)||((this.customfield11108 != null)&&this.customfield11108 .equals(rhs.customfield11108))))&&((this.timespent == rhs.timespent)||((this.timespent!= null)&&this.timespent.equals(rhs.timespent))))&&((this.customfield11904 == rhs.customfield11904)||((this.customfield11904 != null)&&this.customfield11904 .equals(rhs.customfield11904))))&&((this.project == rhs.project)||((this.project!= null)&&this.project.equals(rhs.project))))&&((this.aggregatetimespent == rhs.aggregatetimespent)||((this.aggregatetimespent!= null)&&this.aggregatetimespent.equals(rhs.aggregatetimespent))))&&((this.customfield11220 == rhs.customfield11220)||((this.customfield11220 != null)&&this.customfield11220 .equals(rhs.customfield11220))))&&((this.resolutiondate == rhs.resolutiondate)||((this.resolutiondate!= null)&&this.resolutiondate.equals(rhs.resolutiondate))))&&((this.workratio == rhs.workratio)||((this.workratio!= null)&&this.workratio.equals(rhs.workratio))))&&((this.customfield11103 == rhs.customfield11103)||((this.customfield11103 != null)&&this.customfield11103 .equals(rhs.customfield11103))))&&((this.customfield12310 == rhs.customfield12310)||((this.customfield12310 != null)&&this.customfield12310 .equals(rhs.customfield12310))))&&((this.customfield11221 == rhs.customfield11221)||((this.customfield11221 != null)&&this.customfield11221 .equals(rhs.customfield11221))))&&((this.customfield11100 == rhs.customfield11100)||((this.customfield11100 != null)&&this.customfield11100 .equals(rhs.customfield11100))))&&((this.customfield11101 == rhs.customfield11101)||((this.customfield11101 != null)&&this.customfield11101 .equals(rhs.customfield11101))))&&((this.customfield11106 == rhs.customfield11106)||((this.customfield11106 != null)&&this.customfield11106 .equals(rhs.customfield11106))))&&((this.customfield11107 == rhs.customfield11107)||((this.customfield11107 != null)&&this.customfield11107 .equals(rhs.customfield11107))))&&((this.customfield11500 == rhs.customfield11500)||((this.customfield11500 != null)&&this.customfield11500 .equals(rhs.customfield11500))))&&((this.customfield11104 == rhs.customfield11104)||((this.customfield11104 != null)&&this.customfield11104 .equals(rhs.customfield11104))))&&((this.customfield11105 == rhs.customfield11105)||((this.customfield11105 != null)&&this.customfield11105 .equals(rhs.customfield11105))))&&((this.watches == rhs.watches)||((this.watches!= null)&&this.watches.equals(rhs.watches))))&&((this.created == rhs.created)||((this.created!= null)&&this.created.equals(rhs.created))))&&((this.customfield10021 == rhs.customfield10021)||((this.customfield10021 != null)&&this.customfield10021 .equals(rhs.customfield10021))))&&((this.customfield10020 == rhs.customfield10020)||((this.customfield10020 != null)&&this.customfield10020 .equals(rhs.customfield10020))))&&((this.customfield12200 == rhs.customfield12200)||((this.customfield12200 != null)&&this.customfield12200 .equals(rhs.customfield12200))))&&((this.updated == rhs.updated)||((this.updated!= null)&&this.updated.equals(rhs.updated))))&&((this.customfield10700 == rhs.customfield10700)||((this.customfield10700 != null)&&this.customfield10700 .equals(rhs.customfield10700))))&&((this.timeoriginalestimate == rhs.timeoriginalestimate)||((this.timeoriginalestimate!= null)&&this.timeoriginalestimate.equals(rhs.timeoriginalestimate))))&&((this.description == rhs.description)||((this.description!= null)&&this.description.equals(rhs.description))))&&((this.timetracking == rhs.timetracking)||((this.timetracking!= null)&&this.timetracking.equals(rhs.timetracking))))&&((this.attachment == rhs.attachment)||((this.attachment!= null)&&this.attachment.equals(rhs.attachment))))&&((this.customfield11600 == rhs.customfield11600)||((this.customfield11600 != null)&&this.customfield11600 .equals(rhs.customfield11600))))&&((this.customfield12309 == rhs.customfield12309)||((this.customfield12309 != null)&&this.customfield12309 .equals(rhs.customfield12309))))&&((this.summary == rhs.summary)||((this.summary!= null)&&this.summary.equals(rhs.summary))))&&((this.customfield12307 == rhs.customfield12307)||((this.customfield12307 != null)&&this.customfield12307 .equals(rhs.customfield12307))))&&((this.customfield11219 == rhs.customfield11219)||((this.customfield11219 != null)&&this.customfield11219 .equals(rhs.customfield11219))))&&((this.customfield12308 == rhs.customfield12308)||((this.customfield12308 != null)&&this.customfield12308 .equals(rhs.customfield12308))))&&((this.environment == rhs.environment)||((this.environment!= null)&&this.environment.equals(rhs.environment))))&&((this.duedate == rhs.duedate)||((this.duedate!= null)&&this.duedate.equals(rhs.duedate))))&&((this.comment == rhs.comment)||((this.comment!= null)&&this.comment.equals(rhs.comment))))&&((this.customfield12306 == rhs.customfield12306)||((this.customfield12306 != null)&&this.customfield12306 .equals(rhs.customfield12306))))&&((this.customfield10400 == rhs.customfield10400)||((this.customfield10400 != null)&&this.customfield10400 .equals(rhs.customfield10400))))&&((this.customfield12303 == rhs.customfield12303)||((this.customfield12303 != null)&&this.customfield12303 .equals(rhs.customfield12303))))&&((this.customfield11215 == rhs.customfield11215)||((this.customfield11215 != null)&&this.customfield11215 .equals(rhs.customfield11215))))&&((this.customfield12304 == rhs.customfield12304)||((this.customfield12304 != null)&&this.customfield12304 .equals(rhs.customfield12304))));
    }

}
