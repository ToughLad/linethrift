.class public final Lwi/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.lfl.client.common.downloader.ModelDownloader"
    f = "ModelDownloader.kt"
    l = {
        0x54,
        0x6f,
        0x7a
    }
    m = "fetchModelAndConfigInternal"
.end annotation


# instance fields
.field public a:Lwi/d;

.field public b:Lti/a;

.field public c:Lxk1/p;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:LBi/h;

.field public h:LBi/g;

.field public i:Z

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwi/d;

.field public n:I


# direct methods
.method public constructor <init>(Lwi/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwi/h;->m:Lwi/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lwi/h;->l:Ljava/lang/Object;

    iget p1, p0, Lwi/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwi/h;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lwi/h;->m:Lwi/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lwi/d;->d(Lti/a;Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;Ljava/lang/String;Ljava/lang/String;ZLG60/f;LGi/b;LGi/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
