.class public final LBS0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.watch.WatchDeviceManager"
    f = "WatchDeviceManager.kt"
    l = {
        0x98,
        0x9b,
        0x9a
    }
    m = "sendQuickReplyToWatches"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/line/watch/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/watch/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/watch/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBS0/e;->d:Lcom/linecorp/line/watch/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBS0/e;->c:Ljava/lang/Object;

    iget p1, p0, LBS0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBS0/e;->e:I

    iget-object p1, p0, LBS0/e;->d:Lcom/linecorp/line/watch/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/watch/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
