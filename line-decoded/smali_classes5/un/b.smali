.class public abstract Lun/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkn/s;

.field public final c:LQi/a;

.field public final d:LV91/b;

.field public final e:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:LFn/b;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lvx0/d0;

.field public k:LAz0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/b;->a:Landroid/content/Context;

    new-instance v0, Lkn/s;

    new-instance v1, Lkn/a;

    sget-object v2, LZx0/a;->f:LZx0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZx0/a;

    invoke-direct {v1, v2}, Lkn/a;-><init>(LZx0/a;)V

    sget-object v2, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv0/d;

    invoke-direct {v0, v1, v2}, Lkn/s;-><init>(Lkn/a;LUv0/d;)V

    iput-object v0, p0, Lun/b;->b:Lkn/s;

    new-instance v0, LQi/a;

    check-cast p1, Landroidx/lifecycle/J;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lun/b;->c:LQi/a;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lun/b;->d:LV91/b;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    iput-object p1, p0, Lun/b;->e:Lsa1/b;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    iput-object p1, p0, Lun/b;->f:Lsa1/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lun/b;->i:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final a(Lun/b;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lun/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public abstract B()V
.end method

.method public final C(Lnn/c;)V
    .locals 8

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lun/b;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lun/b;->h:LFn/b;

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnn/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lun/b;->k()Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v5

    iget-object v1, p0, Lun/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lun/b;->j:Lvx0/d0;

    invoke-static {v1, p0}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v7, 0xc0

    invoke-static/range {v1 .. v7}, Lnn/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFn/b;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/Integer;I)V

    return-void
.end method

.method public abstract D()V
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lun/b;->h:LFn/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/b;->m()Z

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c()Lcom/linecorp/line/timeline/model/User;
    .locals 0

    iget-object p0, p0, Lun/b;->h:LFn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()LFn/l;
.end method

.method public abstract e()LFn/r;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()LFn/u;
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lcom/linecorp/line/timeline/model/enums/r;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract r()LFn/B;
.end method

.method public abstract s()Ljava/lang/Boolean;
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lun/b;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lun/b;->a:Landroid/content/Context;

    invoke-static {p0, v0}, LDn/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public w(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 2

    const-string v0, "readPermissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lun/b;->h:LFn/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LFn/b;->n()LFn/A;

    move-result-object v0

    invoke-virtual {v0, p1}, LFn/A;->d(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    sget-object v0, Lun/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lun/b;->e:Lsa1/b;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lun/b;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lun/b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lnn/c;)V
    .locals 0

    const-string p0, "clickTarget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    sget-object v0, Lnn/c;->PROFILE:Lnn/c;

    invoke-virtual {p0, v0}, Lun/b;->C(Lnn/c;)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
