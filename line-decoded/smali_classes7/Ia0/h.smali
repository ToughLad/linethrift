.class public final LIa0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.compression.CompressInitialBackupDatabaseFileUseCase"
    f = "CompressInitialBackupDatabaseFileUseCase.kt"
    l = {
        0xb5,
        0xbd
    }
    m = "validateDatabaseBeforeCompression"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LIa0/j;

.field public f:I


# direct methods
.method public constructor <init>(LIa0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIa0/h;->e:LIa0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIa0/h;->d:Ljava/lang/Object;

    iget p1, p0, LIa0/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIa0/h;->f:I

    sget-object p1, LIa0/j;->q:Ljava/util/List;

    iget-object p1, p0, LIa0/h;->e:LIa0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LIa0/j;->f(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
