.class public final Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;
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
        "Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

.field public final d:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

.field public final e:Landroidx/lifecycle/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;Landroidx/lifecycle/z0;)V
    .locals 1

    const-string v0, "squareChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatMemberBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->d:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    iput-object p5, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->e:Landroidx/lifecycle/z0;

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

    sget-object p1, Lgu/y;->ALL:Lgu/y;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->d(Lgu/y;)Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object p1

    sget-object v0, Lgu/y;->NICE:Lgu/y;

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->d(Lgu/y;)Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object v0

    sget-object v1, Lgu/y;->LOVE:Lgu/y;

    invoke-virtual {p0, v1}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->d(Lgu/y;)Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object v1

    sget-object v2, Lgu/y;->FUN:Lgu/y;

    invoke-virtual {p0, v2}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->d(Lgu/y;)Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object v2

    sget-object v3, Lgu/y;->AMAZING:Lgu/y;

    invoke-virtual {p0, v3}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->d(Lgu/y;)Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object v3

    sget-object v4, Lgu/y;->SAD:Lgu/y;

    invoke-virtual {p0, v4}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->d(Lgu/y;)Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object v4

    sget-object v5, Lgu/y;->OMG:Lgu/y;

    invoke-virtual {p0, v5}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->d(Lgu/y;)Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->l:LH01/b;

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->l:LH01/b;

    iget-object v1, v1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->l:LH01/b;

    iget-object v2, v2, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->l:LH01/b;

    iget-object v3, v3, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->l:LH01/b;

    iget-object v4, v4, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->l:LH01/b;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->l:LH01/b;

    const/4 v5, 0x7

    new-array v5, v5, [Landroidx/lifecycle/O;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v0, v5, p1

    const/4 p1, 0x2

    aput-object v1, v5, p1

    const/4 p1, 0x3

    aput-object v2, v5, p1

    const/4 p1, 0x4

    aput-object v3, v5, p1

    const/4 p1, 0x5

    aput-object v4, v5, p1

    const/4 p1, 0x6

    aput-object p0, v5, p1

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Lgu/y;)Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;
    .locals 7

    sget-object v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->c:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;->a(Lgu/y;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;

    iget-object v6, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->d:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->b:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Ljava/lang/String;Ljava/lang/String;Lgu/y;Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;->e:Landroidx/lifecycle/z0;

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p1

    instance-of v2, p0, Landroidx/lifecycle/r;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/r;

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ls3/a$a;->b:Ls3/a$a;

    :goto_0
    const-string v2, "store"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, p1, v1, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-string p0, "key"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    return-object p0
.end method
