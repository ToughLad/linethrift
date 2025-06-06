.class public final Lqb0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.decompression.DecompressInitialBackupDatabaseFileUseCase"
    f = "DecompressInitialBackupDatabaseFileUseCase.kt"
    l = {
        0x49,
        0x4b
    }
    m = "decompress"
.end annotation


# instance fields
.field public a:Lqb0/b;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqb0/b;

.field public f:I


# direct methods
.method public constructor <init>(Lqb0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lqb0/c;->e:Lqb0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqb0/c;->d:Ljava/lang/Object;

    iget p1, p0, Lqb0/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqb0/c;->f:I

    iget-object p1, p0, Lqb0/c;->e:Lqb0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqb0/b;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
