.class public final LOa0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.UploadCompatibleDatabaseUseCase"
    f = "UploadCompatibleDatabaseUseCase.kt"
    l = {
        0x13a,
        0x141,
        0x142,
        0x148
    }
    m = "handleUploadCompatibleDatabaseException"
.end annotation


# instance fields
.field public a:LOa0/x;

.field public b:Ljava/lang/String;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LOa0/x;

.field public f:I


# direct methods
.method public constructor <init>(LOa0/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/r;->e:LOa0/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LOa0/r;->d:Ljava/lang/Object;

    iget p1, p0, LOa0/r;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/r;->f:I

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    iget-object v0, p0, LOa0/r;->e:LOa0/x;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LOa0/x;->f(JLjava/lang/Exception;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
