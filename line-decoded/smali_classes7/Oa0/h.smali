.class public final LOa0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.SequentialUploadObsContentUseCase"
    f = "SequentialUploadObsContentUseCase.kt"
    l = {
        0x137,
        0x13e,
        0x142,
        0x148
    }
    m = "handleUploadObsContentException"
.end annotation


# instance fields
.field public a:LOa0/c;

.field public b:LFb0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LOa0/c;

.field public e:I


# direct methods
.method public constructor <init>(LOa0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/h;->d:LOa0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOa0/h;->c:Ljava/lang/Object;

    iget p1, p0, LOa0/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/h;->e:I

    iget-object p1, p0, LOa0/h;->d:LOa0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LOa0/c;->i(Ljava/lang/Exception;LFb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
