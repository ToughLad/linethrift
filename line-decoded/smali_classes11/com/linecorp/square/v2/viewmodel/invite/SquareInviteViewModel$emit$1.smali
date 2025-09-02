.class final Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.viewmodel.invite.SquareInviteViewModel"
    f = "SquareInviteViewModel.kt"
    l = {
        0xc8
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/P;

.field public b:[Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->f:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->g:I

    iget-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->f:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->i7(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Landroidx/lifecycle/P;[Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
