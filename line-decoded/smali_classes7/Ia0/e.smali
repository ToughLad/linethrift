.class public final LIa0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.compression.CompressInitialBackupDatabaseFileUseCase"
    f = "CompressInitialBackupDatabaseFileUseCase.kt"
    l = {
        0x97,
        0x9e
    }
    m = "handleMetadata"
.end annotation


# instance fields
.field public a:LIa0/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LIa0/j;

.field public g:I


# direct methods
.method public constructor <init>(LIa0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIa0/e;->f:LIa0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIa0/e;->e:Ljava/lang/Object;

    iget p1, p0, LIa0/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIa0/e;->g:I

    sget-object p1, LIa0/j;->q:Ljava/util/List;

    iget-object p1, p0, LIa0/e;->f:LIa0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LIa0/j;->c(Lhb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
