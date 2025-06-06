.class public final LOa0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.SequentialUploadObsContentUseCase"
    f = "SequentialUploadObsContentUseCase.kt"
    l = {
        0x155,
        0x158
    }
    m = "deleteUploadedMainResource"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LOa0/c;

.field public f:I


# direct methods
.method public constructor <init>(LOa0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/d;->e:LOa0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LOa0/d;->d:Ljava/lang/Object;

    iget p1, p0, LOa0/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/d;->f:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LOa0/d;->e:LOa0/c;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LOa0/c;->b(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
