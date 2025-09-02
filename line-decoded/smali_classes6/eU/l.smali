.class public final LeU/l;
.super Loj1/I;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeU/l$a;
    }
.end annotation


# static fields
.field public static final e:[Lhk1/Y6;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/J;

.field public final c:LGC0/f;

.field public final d:Loj1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    sget-object v1, Lhk1/Y6;->CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->REJECT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->NOTIFIED_DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->NOTIFIED_INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v10, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v11, Lhk1/Y6;->NOTIFIED_ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v12, Lhk1/Y6;->ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v13, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v14, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v15, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    sget-object v16, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    sget-object v17, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    sget-object v18, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    filled-new-array/range {v1 .. v18}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LeU/l;->e:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/J;LGC0/f;)V
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

    iput-object p1, p0, LeU/l;->b:Landroidx/lifecycle/J;

    iput-object p2, p0, LeU/l;->c:LGC0/f;

    iput-object v0, p0, LeU/l;->d:Loj1/C;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 4

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MultiProfileGroupSettingsOperationReceiver"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LeU/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, "getParam1(...)"

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p1}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lpj1/d;->c:Lpj1/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, p1}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p1}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object v0, Lpj1/x1;->c:Ljava/util/Set;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, Lpj1/v0;->d:Lpj1/v0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v3, p1}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v0, Lpj1/F0;->e:Lpj1/F0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/F0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    sget-object v0, Lpj1/w0;->c:Lpj1/w0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/w0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    sget-object v0, Lpj1/s1;->c:Lpj1/s1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/s1$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    sget-object v0, Lpj1/o;->c:Lpj1/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/o$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1, v3}, LeU/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LeU/l;->c:LGC0/f;

    iget-object p0, p0, LGC0/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->f:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->i:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->l:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LeU/l;->b:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LeU/l;->e:[Lhk1/Y6;

    const/16 v0, 0x12

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhk1/Y6;

    iget-object v0, p0, LeU/l;->d:Loj1/C;

    invoke-virtual {v0, p0, p1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LeU/l;->d:Loj1/C;

    invoke-virtual {p1, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method
