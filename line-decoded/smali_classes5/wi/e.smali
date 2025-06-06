.class public final Lwi/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.lfl.client.common.downloader.ModelDownloader"
    f = "ModelDownloader.kt"
    l = {
        0xa0
    }
    m = "downloadConfigFile"
.end annotation


# instance fields
.field public a:Lwi/d;

.field public b:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

.field public c:Lcg1/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwi/d;

.field public f:I


# direct methods
.method public constructor <init>(Lwi/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwi/e;->e:Lwi/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwi/e;->d:Ljava/lang/Object;

    iget p1, p0, Lwi/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwi/e;->f:I

    iget-object p1, p0, Lwi/e;->e:Lwi/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwi/d;->a(Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
