.class public final LOa0/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.UploadPlainObsContentFileUseCase"
    f = "UploadPlainObsContentFileUseCase.kt"
    l = {
        0x3b,
        0x43,
        0x56,
        0x5b,
        0x60,
        0x43,
        0x56,
        0x5b,
        0x60
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LOa0/H;

.field public k:I


# direct methods
.method public constructor <init>(LOa0/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/G;->j:LOa0/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LOa0/G;->i:Ljava/lang/Object;

    iget p1, p0, LOa0/G;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/G;->k:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LOa0/G;->j:LOa0/H;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LOa0/H;->c(LFb0/c;Ljava/lang/String;JLOa0/c;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
