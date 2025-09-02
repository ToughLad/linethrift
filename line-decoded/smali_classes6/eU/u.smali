.class public final LeU/u;
.super Loj1/I;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeU/u$a;
    }
.end annotation


# static fields
.field public static final e:[Lhk1/Y6;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/J;

.field public final c:LOk1/b;

.field public final d:Loj1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    filled-new-array/range {v0 .. v5}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LeU/u;->e:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/J;LOk1/b;)V
    .locals 3

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v2, "receiveOpProcessor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Loj1/I;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, LeU/u;->b:Landroidx/lifecycle/J;

    iput-object p2, p0, LeU/u;->c:LOk1/b;

    iput-object v0, p0, LeU/u;->d:Loj1/C;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MultiProfileSettingsOperationReceiver"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LeU/u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1}, LeU/u;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lpj1/d;->c:Lpj1/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LeU/u;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LeU/u;->c(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, LeU/u;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, Lpj1/v0;->d:Lpj1/v0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p1}, LeU/u;->c(Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v0, Lpj1/F0;->e:Lpj1/F0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/F0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LeU/u;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, LeU/u;->c:LOk1/b;

    iget-object p0, p0, LOk1/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->t:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyU/h;

    instance-of v4, v2, LyU/e;

    if-eqz v4, :cond_1

    check-cast v2, LyU/e;

    iget-object v2, v2, LyU/e;->a:LZQ/d;

    iget-object v3, v2, LZQ/d;->a:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->r:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LeU/u;->b:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LeU/u;->e:[Lhk1/Y6;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhk1/Y6;

    iget-object v0, p0, LeU/u;->d:Loj1/C;

    invoke-virtual {v0, p0, p1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LeU/u;->d:Loj1/C;

    invoke-virtual {p1, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method
