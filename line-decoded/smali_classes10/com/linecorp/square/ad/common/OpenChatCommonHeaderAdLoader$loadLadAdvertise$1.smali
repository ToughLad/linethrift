.class final Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;
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
    c = "com.linecorp.square.ad.common.OpenChatCommonHeaderAdLoader"
    f = "OpenChatCommonHeaderAdLoader.kt"
    l = {
        0x2a
    }
    m = "loadLadAdvertise"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;->b:Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;->c:I

    iget-object p1, p0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$1;->b:Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
