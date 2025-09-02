.class public final LOa0/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.UploadEncryptedObsContentFileUseCase"
    f = "UploadEncryptedObsContentFileUseCase.kt"
    l = {
        0x1a7
    }
    m = "getThumbnailInputStreamAndSize"
.end annotation


# instance fields
.field public a:LOa0/z;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LOa0/z;

.field public d:I


# direct methods
.method public constructor <init>(LOa0/z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/C;->c:LOa0/z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOa0/C;->b:Ljava/lang/Object;

    iget p1, p0, LOa0/C;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/C;->d:I

    iget-object p1, p0, LOa0/C;->c:LOa0/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LOa0/z;->h(LWQ/b;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
