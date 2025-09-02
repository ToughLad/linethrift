.class public final Lgw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw/d$a;
    }
.end annotation


# instance fields
.field public final a:LJ01/b;

.field public final b:LJ01/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v1

    invoke-virtual {v0}, LI01/a$a;->a()LJ01/d;

    move-result-object v0

    const-string/jumbo v2, "voipContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "voipProperties"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lgw/d;->a:LJ01/b;

    iput-object v0, p0, Lgw/d;->b:LJ01/d;

    return-void
.end method

.method public static f(LS01/b;)Lhw/b;
    .locals 1

    sget-object v0, Lgw/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhw/b;->PHOTO_BOOTH:Lhw/b;

    return-object p0

    :pswitch_1
    sget-object p0, Lhw/b;->LIVE_TALK:Lhw/b;

    return-object p0

    :pswitch_2
    sget-object p0, Lhw/b;->OA_CALL:Lhw/b;

    return-object p0

    :pswitch_3
    sget-object p0, Lhw/b;->LINE_TO_CALL:Lhw/b;

    return-object p0

    :pswitch_4
    sget-object p0, Lhw/b;->GROUP_CALL:Lhw/b;

    return-object p0

    :pswitch_5
    sget-object p0, Lhw/b;->OA_FREE_CALL:Lhw/b;

    return-object p0

    :pswitch_6
    sget-object p0, Lhw/b;->FREE_CALL:Lhw/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LS01/c;)Lhw/c;
    .locals 2

    sget-object v0, LS01/c$c;->a:LS01/c$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhw/c$c;->a:Lhw/c$c;

    return-object p0

    :cond_0
    instance-of v0, p0, LS01/c$b;

    if-eqz v0, :cond_1

    new-instance v0, Lhw/c$b;

    check-cast p0, LS01/c$b;

    iget-object v1, p0, LS01/c$b;->a:Ljava/lang/String;

    iget-object p0, p0, LS01/c$b;->b:LS01/b;

    invoke-static {p0}, Lgw/d;->f(LS01/b;)Lhw/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhw/c$b;-><init>(Ljava/lang/String;Lhw/b;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LS01/c$a;

    if-eqz v0, :cond_2

    new-instance v0, Lhw/c$a;

    check-cast p0, LS01/c$a;

    iget-object v1, p0, LS01/c$a;->a:Ljava/lang/String;

    iget-object p0, p0, LS01/c$a;->b:LS01/b;

    invoke-static {p0}, Lgw/d;->f(LS01/b;)Lhw/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhw/c$a;-><init>(Ljava/lang/String;Lhw/b;)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/S;
    .locals 4

    new-instance v0, Landroidx/lifecycle/S;

    iget-object v1, p0, Lgw/d;->a:LJ01/b;

    invoke-interface {v1}, LJ01/b;->c()LVl1/G0;

    move-result-object v2

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS01/c;

    invoke-static {v2}, Lgw/d;->g(LS01/c;)Lhw/c;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/S;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, LJ01/b;->c()LVl1/G0;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v2, LHV0/v;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p0}, LHV0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lgw/d$b;

    invoke-direct {p0, v2}, Lgw/d$b;-><init>(LHV0/v;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgw/d;->a:LJ01/b;

    invoke-interface {p0}, LJ01/b;->c()LVl1/G0;

    move-result-object p0

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS01/c;

    invoke-static {p0}, LS01/d;->a(LS01/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lgw/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgw/d;->a:LJ01/b;

    invoke-interface {p0}, LJ01/b;->c()LVl1/G0;

    move-result-object p0

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS01/c;

    invoke-static {p0}, LS01/d;->d(LS01/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lgw/d;->a:LJ01/b;

    invoke-interface {p0}, LJ01/b;->c()LVl1/G0;

    move-result-object p0

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS01/c;

    invoke-static {p0}, LS01/d;->b(LS01/c;)LS01/b;

    move-result-object p0

    sget-object v0, LS01/b;->GROUP_CALL:LS01/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lgw/d;->a:LJ01/b;

    invoke-interface {p0}, LJ01/b;->c()LVl1/G0;

    move-result-object p0

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS01/c;

    invoke-static {p0}, LS01/d;->c(LS01/c;)Z

    move-result p0

    return p0
.end method
