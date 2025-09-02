.class public final LOa0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.UploadCompatibleDatabaseUseCase"
    f = "UploadCompatibleDatabaseUseCase.kt"
    l = {
        0x53,
        0x59,
        0x5a,
        0x5c,
        0x71
    }
    m = "upload"
.end annotation


# instance fields
.field public a:LOa0/x;

.field public b:J

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LOa0/x;

.field public f:I


# direct methods
.method public constructor <init>(LOa0/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/t;->e:LOa0/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOa0/t;->d:Ljava/lang/Object;

    iget p1, p0, LOa0/t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/t;->f:I

    iget-object p1, p0, LOa0/t;->e:LOa0/x;

    invoke-virtual {p1, p0}, LOa0/x;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
