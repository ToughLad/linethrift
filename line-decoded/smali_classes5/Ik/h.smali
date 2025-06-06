.class public final LIk/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.admolin.smartch.v2.view.SmartChannelPlacementViewController"
    f = "SmartChannelPlacementViewController.kt"
    l = {
        0xbd,
        0xc3,
        0xc6
    }
    m = "handleContentUiState"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/admolin/smartch/v2/view/g;

.field public b:LZo0/a$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/admolin/smartch/v2/view/g;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/admolin/smartch/v2/view/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIk/h;->d:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIk/h;->c:Ljava/lang/Object;

    iget p1, p0, LIk/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIk/h;->e:I

    iget-object p1, p0, LIk/h;->d:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->b(LZo0/a$a;LLo0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
