.class public final LOa0/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.upload.UploadCompatibleDatabaseUseCase"
    f = "UploadCompatibleDatabaseUseCase.kt"
    l = {
        0xac,
        0xad,
        0xb1
    }
    m = "uploadCompatibleDatabaseIfValid"
.end annotation


# instance fields
.field public a:LOa0/x;

.field public b:Lhb0/a;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LOa0/x;

.field public f:I


# direct methods
.method public constructor <init>(LOa0/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOa0/v;->e:LOa0/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOa0/v;->d:Ljava/lang/Object;

    iget p1, p0, LOa0/v;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOa0/v;->f:I

    iget-object p1, p0, LOa0/v;->e:LOa0/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LOa0/x;->l(Lhb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
