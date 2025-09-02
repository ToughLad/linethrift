.class public final Lcom/linecorp/line/admolin/smartch/v2/view/g$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/admolin/smartch/v2/view/g;->c(LZo0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.admolin.smartch.v2.view.SmartChannelPlacementViewController"
    f = "SmartChannelPlacementViewController.kt"
    l = {
        0x9b
    }
    m = "handleUiState$app_productionRelease"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/admolin/smartch/v2/view/g;

.field public b:LZo0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/admolin/smartch/v2/view/g;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/admolin/smartch/v2/view/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/admolin/smartch/v2/view/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/admolin/smartch/v2/view/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->d:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->e:I

    iget-object p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->d:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->c(LZo0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
