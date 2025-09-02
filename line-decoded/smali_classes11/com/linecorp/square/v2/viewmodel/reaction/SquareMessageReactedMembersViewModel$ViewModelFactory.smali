.class public final Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;",
        "Landroidx/lifecycle/x0$b;",
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
.field public final a:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lgu/y;

.field public final e:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Ljava/lang/String;Ljava/lang/String;Lgu/y;Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;)V
    .locals 1

    const-string v0, "squareChatMemberBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionTypeToShow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;->a:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;->d:Lgu/y;

    iput-object p5, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;->e:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;->d:Lgu/y;

    sget-object v0, Lgu/y;->UNDO:Lgu/y;

    if-eq p1, v0, :cond_0

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    iget-object v6, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;->e:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;->a:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    iget-object v5, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;->d:Lgu/y;

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Ljava/lang/String;Ljava/lang/String;Lgu/y;Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
