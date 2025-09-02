.class public final LIa0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.compression.CompressInitialBackupDatabaseFileUseCase"
    f = "CompressInitialBackupDatabaseFileUseCase.kt"
    l = {
        0xf5,
        0xf7
    }
    m = "innerCompress"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LIa0/j;

.field public h:I


# direct methods
.method public constructor <init>(LIa0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIa0/f;->g:LIa0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIa0/f;->f:Ljava/lang/Object;

    iget p1, p0, LIa0/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIa0/f;->h:I

    sget-object p1, LIa0/j;->q:Ljava/util/List;

    iget-object p1, p0, LIa0/f;->g:LIa0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LIa0/j;->d(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
