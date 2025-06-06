.class public final Lop0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/line/timeline/model/enums/r;

.field public final e:Ljava/lang/String;

.field public f:Llp0/a$a;

.field public g:LKy0/q;

.field public h:Lbf1/e;

.field public i:Ljava/lang/Boolean;

.field public j:Llp0/b;

.field public k:Llp0/a$a;

.field public l:Ljava/lang/String;

.field public m:Lop0/e$a;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;ZLjava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Landroidx/lifecycle/T;Landroidx/lifecycle/O;Landroidx/lifecycle/T;Landroidx/lifecycle/S;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialHomeInfoLiveData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followStateInfoLiveData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationshipLiveData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyStatusLiveData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lop0/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lop0/b;->b:Z

    iput-object p4, p0, Lop0/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lop0/b;->d:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p6, p0, Lop0/b;->e:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lop0/b;->l:Ljava/lang/String;

    sget-object p2, Lop0/e$a;->READ:Lop0/e$a;

    iput-object p2, p0, Lop0/b;->m:Lop0/e$a;

    new-instance p2, Lo30/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lo30/g;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lop0/b$a;

    invoke-direct {p3, p2}, Lop0/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p7, p1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LA20/J;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lop0/b$a;

    invoke-direct {p3, p2}, Lop0/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p8, p1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LA20/K;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lop0/b$a;

    invoke-direct {p3, p2}, Lop0/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p9, p1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LA20/L;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lop0/b$a;

    invoke-direct {p0, p2}, Lop0/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p10, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Llp0/a$b;)V
    .locals 10

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lop0/b;->f:Llp0/a$a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Llp0/a;

    iget-object v6, p0, Lop0/b;->j:Llp0/b;

    iget-boolean v0, p0, Lop0/b;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v8, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lop0/b;->i:Ljava/lang/Boolean;

    move-object v8, v0

    :goto_0
    iget-boolean v0, p0, Lop0/b;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lop0/b;->m:Lop0/e$a;

    invoke-virtual {v0}, Lop0/e$a;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v9, v3

    iget-object v7, p0, Lop0/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lop0/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lop0/b;->a:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Llp0/a;-><init>(Llp0/a$a;Ljava/lang/String;Llp0/a$b;Ljava/lang/String;Llp0/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    invoke-virtual {v1}, Llp0/a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "line.profile.click"

    invoke-virtual {p0, v0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SocialProfileAnalyticsHelper"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Llp0/a;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v1, p0, Lop0/b;->f:Llp0/a$a;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lop0/b;->k:Llp0/a$a;

    if-eq v1, v0, :cond_2

    iget-object v5, p0, Lop0/b;->j:Llp0/b;

    iget-boolean v0, p0, Lop0/b;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lop0/b;->i:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    new-instance v0, Lop0/m;

    iget-object v4, p0, Lop0/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lop0/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lop0/b;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lop0/m;-><init>(Llp0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llp0/b;Ljava/lang/Boolean;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v2

    invoke-virtual {v0}, Lop0/m;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "line.profile.view"

    invoke-virtual {v2, v4, v3}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "SocialProfileAnalyticsHelper"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lop0/m;->toString()Ljava/lang/String;

    iput-object v1, p0, Lop0/b;->k:Llp0/a$a;

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Llp0/a$b;)V
    .locals 10

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lop0/b;->g:LKy0/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Llp0/d;

    iget-object v2, v0, LKy0/q;->name:Ljava/lang/String;

    const-string v0, "getPageName(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lop0/b;->j:Llp0/b;

    const/4 v0, 0x0

    iget-object v3, p0, Lop0/b;->d:Lcom/linecorp/line/timeline/model/enums/r;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v7, v3

    iget-boolean v3, p0, Lop0/b;->b:Z

    if-eqz v3, :cond_3

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lop0/b;->i:Ljava/lang/Boolean;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lop0/b;->m:Lop0/e$a;

    invoke-virtual {v0}, Lop0/e$a;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lop0/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lop0/b;->a:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Llp0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Llp0/a$b;Ljava/lang/String;Llp0/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    invoke-virtual {v1}, Llp0/d;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "line.timeline.click"

    invoke-virtual {p0, v0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SocialProfileAnalyticsHelper"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Llp0/d;->toString()Ljava/lang/String;

    return-void
.end method
