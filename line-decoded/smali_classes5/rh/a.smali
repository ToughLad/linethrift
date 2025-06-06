.class public final Lrh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsh/d;

.field public final b:Lrh/c;

.field public final c:LNg/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroidx/lifecycle/O;)V
    .locals 4

    .line 1
    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpI/a;

    .line 2
    const-string v1, "homeTabActiveStateLiveData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeConfigurationMediator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, v0, LpI/a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lsh/d;->g:Lsh/d$b;

    invoke-static {p1, v0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p1

    check-cast p1, Lsh/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    iput-object p1, p0, Lrh/a;->a:Lsh/d;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lsh/d;->d:LVl1/T0;

    if-eqz v0, :cond_1

    .line 9
    new-instance v2, Lrh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lrh/c;-><init>(LVl1/i;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 10
    :goto_1
    iput-object v2, p0, Lrh/a;->b:Lrh/c;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lsh/d;->e:LVl1/T0;

    if-eqz p1, :cond_2

    .line 12
    new-instance v1, LNg/r;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LNg/r;-><init>(LVl1/i;Ljava/lang/Object;I)V

    .line 13
    :cond_2
    iput-object v1, p0, Lrh/a;->c:LNg/r;

    .line 14
    new-instance p1, LBN/n;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lrh/a$a;

    invoke-direct {p0, p1}, Lrh/a$a;-><init>(LBN/n;)V

    invoke-virtual {p3, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
