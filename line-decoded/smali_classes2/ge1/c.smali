.class public final Lge1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

.field public b:Ljava/lang/String;

.field public final c:Lge1/b;

.field public final d:Lde1/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/oalist/view/OAListActivity;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge1/c;->a:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    const-string v0, ""

    iput-object v0, p0, Lge1/c;->b:Ljava/lang/String;

    new-instance v0, Lge1/b;

    new-instance v1, Lge1/c$b;

    const-string v6, "refreshSectionItem(Ljp/naver/line/android/activity/oalist/model/dto/OaSectionItem$Type;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lge1/c;

    const-string v5, "refreshSectionItem"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lge1/b;-><init>(Lge1/c$b;)V

    iput-object v0, v3, Lge1/c;->c:Lge1/b;

    sget-object p0, Lde1/b;->A:Lde1/b$a;

    invoke-static {p1, p0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    check-cast p0, Lde1/b;

    iput-object p0, v3, Lge1/c;->d:Lde1/b;

    return-void
.end method


# virtual methods
.method public final a(LVl1/i;Lxk1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "Lxk1/p<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lge1/c;->a:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lge1/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lge1/c$a;-><init>(LVl1/i;Lge1/c;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lge1/c;->b:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 7

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lge1/c;->d:Lde1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lde1/b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljp/naver/line/android/service/buddy/d;

    iget-object v2, p0, Lde1/b;->j:Lde1/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v2, Lde1/p;->f:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v2, Lde1/p;->c:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde1/p$b;

    iget-object p0, p0, Lde1/p$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v1, Lde1/s;

    const/4 v6, 0x0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lde1/s;-><init>(Lde1/p;Ljp/naver/line/android/service/buddy/d;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lde1/p;->b:Lde1/b;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, Lde1/p;->f:LSl1/L0;

    return-void
.end method
