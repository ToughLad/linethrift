.class public final LOa0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.SequentialUploadObsContentUseCase"
    f = "SequentialUploadObsContentUseCase.kt"
    l = {
        0x15e,
        0x15f
    }
    m = "excludeFromBackup"
.end annotation


# instance fields
.field public a:LOa0/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LOa0/c;

.field public d:I


# direct methods
.method public constructor <init>(LOa0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/e;->c:LOa0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LOa0/e;->b:Ljava/lang/Object;

    iget p1, p0, LOa0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/e;->d:I

    iget-object p1, p0, LOa0/e;->c:LOa0/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LOa0/c;->c(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
