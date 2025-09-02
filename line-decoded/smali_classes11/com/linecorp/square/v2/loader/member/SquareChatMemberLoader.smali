.class public final Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;
.super Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;",
        "Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;",
        "Companion",
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


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroidx/lifecycle/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Ljava/lang/String;ILcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;Landroidx/lifecycle/B;)V
    .locals 1
    .param p3    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/PositiveRange;
        .end annotation
    .end param

    const-string v0, "squareChatMemberBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;-><init>(Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;->f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    iput-object p2, p0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;->g:Ljava/lang/String;

    iput p3, p0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;->h:I

    iput-object p5, p0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;->i:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader$request$1;-><init>(Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;->i:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
