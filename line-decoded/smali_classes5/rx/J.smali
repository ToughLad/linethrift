.class public final Lrx/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/J$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:LYr/b;

.field public final c:LBt/a;

.field public final d:LSl1/F;

.field public final e:Lwx/a;

.field public final f:LHg1/f;


# direct methods
.method public constructor <init>(Ln/d;LDr/d;LYr/b;LBt/a;)V
    .locals 2

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/J;->a:Ln/d;

    iput-object p3, p0, Lrx/J;->b:LYr/b;

    iput-object p4, p0, Lrx/J;->c:LBt/a;

    iput-object v0, p0, Lrx/J;->d:LSl1/F;

    new-instance p3, Lwx/a;

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Lwx/a;-><init>(LDr/a;LBt/a;)V

    iput-object p3, p0, Lrx/J;->e:Lwx/a;

    new-instance p3, LHg1/f$a;

    invoke-direct {p3, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    sget-object p4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/o;->n()Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LDr/a;->f0()Loi1/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loi1/p;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-static {p1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f151e40

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p4

    :cond_2
    const/4 p1, -0x1

    if-nez p4, :cond_3

    move p2, p1

    goto :goto_1

    :cond_3
    sget-object p2, Lrx/J$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    :goto_1
    if-eq p2, p1, :cond_6

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_6

    const/4 p1, 0x4

    if-eq p2, p1, :cond_6

    const/4 p1, 0x5

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const p1, 0x7f1515ed

    goto :goto_3

    :cond_6
    :goto_2
    const p1, 0x7f1509e4

    :goto_3
    invoke-virtual {p3, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LZd1/r;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LZd1/r;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f15096a

    invoke-virtual {p3, p2, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lgk/J;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgk/J;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f153bea

    invoke-virtual {p3, p2, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Lrx/J;->f:LHg1/f;

    return-void
.end method
