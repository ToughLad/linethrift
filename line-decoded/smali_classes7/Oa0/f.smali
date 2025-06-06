.class public final LOa0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.SequentialUploadObsContentUseCase"
    f = "SequentialUploadObsContentUseCase.kt"
    l = {
        0x119,
        0x119
    }
    m = "getResumeUploadState"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LOa0/c;

.field public h:I


# direct methods
.method public constructor <init>(LOa0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/f;->g:LOa0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LOa0/f;->f:Ljava/lang/Object;

    iget p1, p0, LOa0/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/f;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LOa0/f;->g:LOa0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LOa0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLFb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
