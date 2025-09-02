.class public final Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/bo/SquareBOsFactory;
.implements LNi/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;",
        "Lcom/linecorp/square/v2/bo/SquareBOsFactory;",
        "LNi/g;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBb1/m;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->a()LLq0/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;-><init>(Lfq0/c;)V

    return-object v0
.end method

.method public final b()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->b()LLq0/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;-><init>(Lfq0/d;)V

    return-object v0
.end method

.method public final c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->c()LLq0/C;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;-><init>(Lfq0/e;)V

    return-object v0
.end method

.method public final d()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberRelationDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberRelationDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->d()LLq0/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberRelationDomainBo;-><init>(Lfq0/a;)V

    return-object v0
.end method

.method public final e()Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->e()LDq0/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;-><init>(Lbq0/b;)V

    return-object v0
.end method

.method public final f()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->f()LBq0/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;-><init>(LYp0/d;)V

    return-object v0
.end method

.method public final g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->g()LBq0/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;-><init>(LYp0/a;)V

    return-object v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->h()LRq0/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;-><init>(Llq0/a;)V

    return-object v0
.end method

.method public final i()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->i()LBq0/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;-><init>(LYp0/b;)V

    return-object v0
.end method

.method public final j()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->j()LLq0/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;-><init>(Lfq0/b;)V

    return-object v0
.end method

.method public final k()Lmq0/a;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->k()LTq0/j;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->l()LXq0/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;-><init>(Loq0/a;)V

    return-object v0
.end method

.method public final m()Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->m()Lzq0/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;-><init>(LXp0/a;)V

    return-object v0
.end method

.method public final n()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->n()LBq0/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;-><init>(LYp0/c;)V

    return-object v0
.end method

.method public final o()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->o()LBq0/M;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;-><init>(LYp0/f;)V

    return-object v0
.end method

.method public final p()Lbq0/c;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->p()LDq0/f;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->q()LBq0/F;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;-><init>(LYp0/e;)V

    return-object v0
.end method

.method public final r()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->s()Ldq0/a;

    move-result-object p0

    invoke-interface {p0}, Ldq0/a;->s()LCq0/a0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;-><init>(Lfq0/f;)V

    return-object v0
.end method

.method public final s()Ldq0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq0/a;

    return-object p0
.end method
