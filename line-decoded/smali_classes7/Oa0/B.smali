.class public final LOa0/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.UploadEncryptedObsContentFileUseCase"
    f = "UploadEncryptedObsContentFileUseCase.kt"
    l = {
        0xd5,
        0xda,
        0xe5
    }
    m = "encryptAndUploadThumbnail"
.end annotation


# instance fields
.field public a:LOa0/z;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:LeZ/a;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LOa0/z;

.field public j:I


# direct methods
.method public constructor <init>(LOa0/z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/B;->i:LOa0/z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LOa0/B;->h:Ljava/lang/Object;

    iget p1, p0, LOa0/B;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/B;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LOa0/B;->i:LOa0/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LOa0/z;->f(Ljava/io/File;LWQ/b;LFb0/c;Ljava/lang/String;Ljava/util/List;LeZ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
