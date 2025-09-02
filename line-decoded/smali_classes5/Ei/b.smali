.class public final LEi/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.lfl.client.common.trigger.download.ModelDownloadWorkerCore"
    f = "ModelDownloadWorkerCore.kt"
    l = {
        0x1b,
        0x24
    }
    m = "doWork"
.end annotation


# instance fields
.field public a:LEi/c;

.field public b:Landroid/content/Context;

.field public c:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LEi/c;

.field public i:I


# direct methods
.method public constructor <init>(LEi/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEi/b;->h:LEi/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LEi/b;->g:Ljava/lang/Object;

    iget p1, p0, LEi/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEi/b;->i:I

    const/4 p1, 0x0

    iget-object v0, p0, LEi/b;->h:LEi/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LEi/c;->a(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
