.class public final LOa0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.SequentialUploadObsContentUseCase"
    f = "SequentialUploadObsContentUseCase.kt"
    l = {
        0x56,
        0x5b,
        0x68,
        0x6e
    }
    m = "upload"
.end annotation


# instance fields
.field public a:LOa0/c;

.field public b:Ljava/util/Iterator;

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LOa0/c;

.field public g:I


# direct methods
.method public constructor <init>(LOa0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/i;->f:LOa0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOa0/i;->e:Ljava/lang/Object;

    iget p1, p0, LOa0/i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/i;->g:I

    iget-object p1, p0, LOa0/i;->f:LOa0/c;

    invoke-virtual {p1, p0}, LOa0/c;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
