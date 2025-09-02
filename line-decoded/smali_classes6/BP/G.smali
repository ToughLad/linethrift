.class public final LBP/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.viewmodel.PlayerViewModel"
    f = "PlayerViewModel.kt"
    l = {
        0x19d
    }
    m = "handleOnGetPlayInfo"
.end annotation


# instance fields
.field public a:LBP/F;

.field public b:Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

.field public c:Lcom/linecorp/line/liveplatform/impl/api/UserView;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LBP/F;

.field public f:I


# direct methods
.method public constructor <init>(LBP/F;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBP/G;->e:LBP/F;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBP/G;->d:Ljava/lang/Object;

    iget p1, p0, LBP/G;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBP/G;->f:I

    iget-object p1, p0, LBP/G;->e:LBP/F;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LBP/F;->h7(LBP/F;Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
