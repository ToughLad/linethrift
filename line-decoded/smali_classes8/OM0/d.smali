.class public final LOM0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.network.aifilter.usecase.DownloadAiFilterImageUseCase"
    f = "DownloadAiFilterImageUseCase.kt"
    l = {
        0x17
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:LOM0/e;

.field public b:LNM0/a;

.field public c:Ljava/io/File;

.field public d:Ljava/io/FileOutputStream;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LOM0/e;

.field public g:I


# direct methods
.method public constructor <init>(LOM0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOM0/d;->f:LOM0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOM0/d;->e:Ljava/lang/Object;

    iget p1, p0, LOM0/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOM0/d;->g:I

    iget-object p1, p0, LOM0/d;->f:LOM0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LOM0/e;->b(LNM0/a;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
