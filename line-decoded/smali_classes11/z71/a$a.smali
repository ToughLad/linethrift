.class public final Lz71/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz71/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz71/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final synthetic b:Lz71/a;


# direct methods
.method public constructor <init>(Lz71/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz71/a$a;->b:Lz71/a;

    new-instance v0, LnP0/k;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LnP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz71/a$a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V
    .locals 3

    sget-object v0, Lz71/a$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, LQ11/b;->PHONE:LQ11/b;

    sget-object v0, LQ11/b;->SPEAKER:LQ11/b;

    sget-object v1, LQ11/b;->HEADSET:LQ11/b;

    sget-object v2, LQ11/b;->BLUETOOTH:LQ11/b;

    filled-new-array {p1, v0, v1, v2}, [LQ11/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LQ11/b;->PHONE:LQ11/b;

    sget-object v0, LQ11/b;->SPEAKER:LQ11/b;

    sget-object v1, LQ11/b;->BLUETOOTH:LQ11/b;

    filled-new-array {p1, v0, v1}, [LQ11/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, LQ11/b;->PHONE:LQ11/b;

    sget-object v0, LQ11/b;->SPEAKER:LQ11/b;

    sget-object v1, LQ11/b;->HEADSET:LQ11/b;

    filled-new-array {p1, v0, v1}, [LQ11/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, LQ11/b;->PHONE:LQ11/b;

    sget-object v0, LQ11/b;->SPEAKER:LQ11/b;

    filled-new-array {p1, v0}, [LQ11/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lik1/D;->a:Lik1/D;

    :goto_0
    iget-object v0, p0, Lz71/a$a;->b:Lz71/a;

    iget-object v0, v0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->p:LVl1/T0;

    iget-object p0, p0, Lz71/a$a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LQ11/b;->PHONE:LQ11/b;

    invoke-static {p0, p1}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 2

    iget-object p0, p0, Lz71/a$a;->b:Lz71/a;

    iget-object v0, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->o:LVl1/T0;

    sget-object v1, LQ11/b;->Companion:LQ11/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQ11/b$b;->a(Lcom/linecorp/andromeda/audio/AudioRoute;)LQ11/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->v:Lv71/d;

    iget-object p0, p0, Lv71/d;->b:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 3

    iget-object v0, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lz71/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-class v1, Ls71/a;

    const/4 v2, 0x0

    iget-object p0, p0, Lz71/a$a;->b:Lz71/a;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lz71/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->u:LK11/d;

    iget-object v2, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->callTerminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iput-object v2, v0, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->andromedaAnalytics:Lcom/linecorp/andromeda/AndromedaAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v1

    check-cast v1, Ls71/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LN21/h;->N(Lcom/linecorp/andromeda/AndromedaAnalytics;)V

    :cond_0
    invoke-virtual {p0}, Lz71/a;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->andromedaAnalytics:Lcom/linecorp/andromeda/AndromedaAnalytics;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v1

    check-cast v1, Ls71/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LN21/h;->N(Lcom/linecorp/andromeda/AndromedaAnalytics;)V

    :cond_1
    invoke-virtual {p0}, Lz71/a;->f()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lz71/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lz71/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->q:LVl1/T0;

    iget-object v1, p0, Lz71/a;->k:LA71/a;

    invoke-interface {v1}, LA71/a;->getConnectedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lz71/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v0

    check-cast v0, Ls71/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lz71/a;->h:Ln11/m;

    invoke-interface {v0, v1}, Ls71/a;->j(Ln11/a;)V

    :cond_2
    :goto_0
    :pswitch_4
    iget-object v0, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->m:LVl1/T0;

    iget-object v1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz71/a;->r(Lz71/a;Lcom/linecorp/andromeda/Andromeda$State;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
