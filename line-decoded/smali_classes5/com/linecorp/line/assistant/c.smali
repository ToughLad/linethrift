.class public final Lcom/linecorp/line/assistant/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.assistant.MediaPreparingActivity"
    f = "MediaPreparingActivity.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "getTargetMediaUri"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/assistant/MediaPreparingActivity;

.field public b:Landroid/net/Uri;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/assistant/MediaPreparingActivity;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/assistant/MediaPreparingActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/assistant/c;->d:Lcom/linecorp/line/assistant/MediaPreparingActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/assistant/c;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/assistant/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/assistant/c;->e:I

    iget-object p1, p0, Lcom/linecorp/line/assistant/c;->d:Lcom/linecorp/line/assistant/MediaPreparingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/line/assistant/MediaPreparingActivity;->E5(Lcom/linecorp/line/assistant/MediaPreparingActivity;Landroid/net/Uri;Lcom/linecorp/line/assistant/MediaPreparingActivity$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
