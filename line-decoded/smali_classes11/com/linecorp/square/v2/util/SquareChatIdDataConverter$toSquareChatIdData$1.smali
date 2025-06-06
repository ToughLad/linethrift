.class final Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;
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
    c = "com.linecorp.square.v2.util.SquareChatIdDataConverter"
    f = "SquareChatIdDataConverter.kt"
    l = {
        0x14
    }
    m = "toSquareChatIdData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;->b:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;->c:I

    iget-object p1, p0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter$toSquareChatIdData$1;->b:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
