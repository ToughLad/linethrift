.class public final Li31/n;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Li31/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li31/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Li31/n;",
        "Landroidx/lifecycle/b;",
        "Li31/m;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "LC31/b;",
        "model",
        "Ld31/b;",
        "contextModel",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;LC31/b;Ld31/b;)V",
        "LE11/z;",
        "sessionModel",
        "(Landroid/app/Application;LE11/z;Landroidx/lifecycle/f0;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LC31/b;

.field public final d:Ld31/b;

.field public final e:LVl1/T0;

.field public final f:Z

.field public final g:Landroidx/lifecycle/i;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;Landroidx/lifecycle/f0;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-class v0, Ll31/e;

    invoke-interface {p2, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll31/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ll31/f;->e()LC31/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    invoke-interface {p2, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll31/f;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ll31/f;->X0()Ld31/b;

    move-result-object v2

    .line 45
    :cond_1
    invoke-direct {p0, p1, p3, v1, v2}, Li31/n;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;LC31/b;Ld31/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;LC31/b;Ld31/b;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p3

    sget-object v1, LF31/b;->GROUP:LF31/b;

    .line 3
    const-string v2, "category"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, LB21/w;

    invoke-direct {v2, p3, v1, p1}, LB21/w;-><init>(LSl1/F;LF31/b;Z)V

    .line 5
    sget-object p3, LY21/a$a;->a:LY21/a$a$a;

    invoke-static {p3}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY21/a$a;

    invoke-interface {p3, v2}, LY21/a$a;->a(LB21/w;)LC31/b;

    move-result-object p3

    .line 6
    :cond_0
    iput-object p3, p0, Li31/n;->c:LC31/b;

    if-nez p4, :cond_1

    .line 7
    new-instance p4, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;

    invoke-direct {p4}, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;-><init>()V

    .line 8
    :cond_1
    iput-object p4, p0, Li31/n;->d:Ld31/b;

    .line 9
    sget-object v1, Le31/b;->a:LiF/k;

    .line 10
    const-string v1, "preview_request_key"

    invoke-virtual {p2, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li31/l;

    const-string v2, "extra_entry_param"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p2, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li31/b;

    if-eqz v1, :cond_2

    .line 12
    instance-of v4, v1, Li31/b$a;

    if-eqz v4, :cond_2

    check-cast v1, Li31/b$a;

    iget-object v4, v1, Li31/b$a;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 13
    new-instance v5, Li31/l$d;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v1, v1, Li31/b$a;->c:Z

    invoke-direct {v5, v4, v0, v1}, Li31/l$d;-><init>(IZZ)V

    move-object v1, v5

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p2, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li31/b;

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Li31/b;->H()Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    new-instance v1, Li31/l$a;

    invoke-direct {v1, p1}, Li31/l$a;-><init>(Z)V

    goto :goto_1

    .line 17
    :cond_4
    sget-object v1, Li31/l$b;->a:Li31/l$b;

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v1}, Li31/l;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f150822

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f150815

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 25
    :goto_2
    iput-object p1, p0, Li31/n;->h:Ljava/lang/String;

    .line 26
    instance-of p1, v1, Li31/l$b;

    iput-boolean p1, p0, Li31/n;->f:Z

    .line 27
    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Li31/n;->e:LVl1/T0;

    .line 28
    invoke-interface {p3}, LC31/b;->getState()LVl1/G0;

    move-result-object p2

    .line 29
    invoke-interface {p4}, Ld31/b;->getState()LVl1/G0;

    move-result-object p3

    .line 30
    new-instance p4, Li31/n$d;

    const/4 v1, 0x4

    .line 31
    invoke-direct {p4, v1, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    invoke-static {p1, p2, p3, p4}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    .line 33
    new-instance p2, Li31/n$c;

    invoke-direct {p2, v3, p0}, Li31/n$c;-><init>(Lkotlin/coroutines/Continuation;Li31/n;)V

    invoke-static {p1, p2}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p1

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    const-wide/16 p3, 0x1388

    const/4 v1, 0x2

    .line 35
    invoke-static {v1, p3, p4}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object p3

    .line 36
    sget-object p4, Li31/q$c;->a:Li31/q$c;

    .line 37
    invoke-static {p1, p2, p3, p4}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    .line 38
    new-instance p2, Li31/n$a;

    .line 39
    invoke-direct {p2, v1, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    new-instance p3, LMq0/G;

    invoke-direct {p3, p1, p2, v0}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    .line 41
    invoke-static {p3, v3, p1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    .line 42
    iput-object p1, p0, Li31/n;->g:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Li31/n;->c:LC31/b;

    invoke-interface {v0}, LC31/b;->getState()LVl1/G0;

    move-result-object v1

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC31/b$a;

    sget-object v2, Li31/n$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LC31/b;->d()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LC31/b;->c()V

    :goto_0
    iget-object v0, p0, Li31/n;->d:Ld31/b;

    invoke-interface {v0}, Ld31/b;->getState()LVl1/G0;

    move-result-object v1

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld31/d;

    sget-object v2, Ld31/d$a;->a:Ld31/d$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ld31/b;->c()V

    goto :goto_1

    :cond_2
    sget-object v2, Ld31/d$b;->a:Ld31/d$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ld31/b;->c()V

    :cond_3
    :goto_1
    iget-object p0, p0, Li31/n;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li31/l;

    sget-object v1, Li31/l$b;->a:Li31/l$b;

    invoke-virtual {p0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H3(Li31/l;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li31/n;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li31/n;->e:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final P0()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Li31/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li31/n;->g:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final U1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li31/n;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final p2()Li31/l;
    .locals 0

    iget-object p0, p0, Li31/n;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li31/l;

    return-object p0
.end method
