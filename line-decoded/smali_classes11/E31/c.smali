.class public final LE31/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE31/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/J0;

.field public c:LE31/h;

.field public d:LE31/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoBoothLocalStateMachine"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE31/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LE31/a;->PREPARE:LE31/a;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LE31/c;->a:LVl1/T0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LE31/c;->b:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final a(LE31/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LE31/c;->e:Ljava/lang/String;

    invoke-static {v1, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LE31/b$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LE31/b$i;

    iget-object v0, v0, LE31/b$i;->a:LE31/h;

    iput-object v0, p0, LE31/c;->c:LE31/h;

    :cond_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LE31/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LE31/c$b;-><init>(LE31/c;LE31/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(LE31/a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchLocalState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LE31/c;->e:Ljava/lang/String;

    invoke-static {v1, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE31/c;->a:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE31/a;

    const-string v2, "current"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "new"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LE31/a;->THEME_READY:LE31/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v4, LE31/a;->STAND_BY:LE31/a;

    if-ne p1, v4, :cond_0

    sget-object v1, LE31/b$c;->a:LE31/b$c;

    goto :goto_0

    :cond_0
    sget-object v4, LE31/a;->TAKE_PHOTO:LE31/a;

    if-ne v1, v4, :cond_1

    sget-object v4, LE31/a;->STAND_BY:LE31/a;

    if-ne p1, v4, :cond_1

    sget-object v1, LE31/b$h;->a:LE31/b$h;

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    sget-object v2, LE31/a;->WAITING:LE31/a;

    if-ne p1, v2, :cond_2

    sget-object v1, LE31/b$a;->a:LE31/b$a;

    goto :goto_0

    :cond_2
    sget-object v2, LE31/a;->STAND_BY:LE31/a;

    if-ne v1, v2, :cond_3

    sget-object v4, LE31/a;->SELECT_THEME:LE31/a;

    if-ne p1, v4, :cond_3

    sget-object v1, LE31/b$b;->a:LE31/b$b;

    goto :goto_0

    :cond_3
    sget-object v4, LE31/a;->SELECT_THEME:LE31/a;

    if-ne v1, v4, :cond_4

    if-ne p1, v2, :cond_4

    sget-object v1, LE31/b$e;->a:LE31/b$e;

    goto :goto_0

    :cond_4
    sget-object v2, LE31/a;->PREPARE:LE31/a;

    if-ne v1, v2, :cond_5

    sget-object v1, LE31/a;->THEME_FAIL:LE31/a;

    if-ne p1, v1, :cond_5

    sget-object v1, LE31/b$d;->a:LE31/b$d;

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, LE31/c;->a(LE31/b;)V

    :cond_6
    sget-object v0, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iput-object v3, p0, LE31/c;->c:LE31/h;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LE31/c;->c:LE31/h;

    iget-object v1, p0, LE31/c;->a:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LE31/a;->THEME_READY:LE31/a;

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_0

    sget-object v0, LE31/a;->WAITING:LE31/a;

    invoke-virtual {p0, v0}, LE31/c;->b(LE31/a;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LE31/a;->PROCESS_VIDEO_COMPLETE:LE31/a;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, LE31/b$f;

    iget v0, v0, LE31/h;->b:I

    invoke-direct {v1, v0}, LE31/b$f;-><init>(I)V

    invoke-virtual {p0, v1}, LE31/c;->a(LE31/b;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LE31/c;->a:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE31/a;

    sget-object v1, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LE31/a;->SELECT_THEME:LE31/a;

    invoke-virtual {p0, v0}, LE31/c;->b(LE31/a;)V

    return-void
.end method

.method public final e(LE31/h;)V
    .locals 2

    iget-object v0, p0, LE31/c;->a:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE31/a;

    sget-object v1, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LE31/b$i;

    invoke-direct {v0, p1}, LE31/b$i;-><init>(LE31/h;)V

    invoke-virtual {p0, v0}, LE31/c;->a(LE31/b;)V

    return-void
.end method

.method public final f(LE31/f;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRemoteStateRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LE31/c;->e:Ljava/lang/String;

    invoke-static {v1, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LE31/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE31/c;->a:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE31/a;

    sget-object v1, LE31/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, LE31/a;->STAND_BY:LE31/a;

    invoke-virtual {p0, v0}, LE31/c;->b(LE31/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LE31/f$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE31/c;->d()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LE31/f$d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LE31/f$d;

    iget-object v0, v0, LE31/f$d;->a:LE31/h;

    invoke-virtual {p0, v0}, LE31/c;->e(LE31/h;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LE31/f$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LE31/c;->c()V

    :goto_0
    iput-object p1, p0, LE31/c;->d:LE31/f;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
