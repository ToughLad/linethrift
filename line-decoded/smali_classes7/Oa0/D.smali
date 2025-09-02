.class public final LOa0/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.UploadEncryptedObsContentFileUseCase"
    f = "UploadEncryptedObsContentFileUseCase.kt"
    l = {
        0x79,
        0x85,
        0x8a,
        0x97
    }
    m = "handleUploadStep"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LOa0/z;

.field public f:I


# direct methods
.method public constructor <init>(LOa0/z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/D;->e:LOa0/z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOa0/D;->d:Ljava/lang/Object;

    iget p1, p0, LOa0/D;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/D;->f:I

    iget-object p1, p0, LOa0/D;->e:LOa0/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LOa0/z;->i(Lib0/c;LeZ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
