.class public final LOa0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.SequentialUploadObsContentUseCase"
    f = "SequentialUploadObsContentUseCase.kt"
    l = {
        0xad,
        0xae,
        0xaf,
        0xb4,
        0xb9,
        0xbe,
        0xc1
    }
    m = "handleObsContentUpload"
.end annotation


# instance fields
.field public a:LOa0/c;

.field public b:LFb0/c;

.field public c:Lxk1/p;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LOa0/c;

.field public f:I


# direct methods
.method public constructor <init>(LOa0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/g;->e:LOa0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOa0/g;->d:Ljava/lang/Object;

    iget p1, p0, LOa0/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/g;->f:I

    iget-object p1, p0, LOa0/g;->e:LOa0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LOa0/c;->g(LFb0/c;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
