.class public final LIa0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.compression.CompressInitialBackupDatabaseFileUseCase"
    f = "CompressInitialBackupDatabaseFileUseCase.kt"
    l = {
        0x55,
        0x5a,
        0x73,
        0x78,
        0x88
    }
    m = "compress"
.end annotation


# instance fields
.field public a:LIa0/j;

.field public b:Ljava/util/Iterator;

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LIa0/j;

.field public g:I


# direct methods
.method public constructor <init>(LIa0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIa0/c;->f:LIa0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIa0/c;->e:Ljava/lang/Object;

    iget p1, p0, LIa0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIa0/c;->g:I

    iget-object p1, p0, LIa0/c;->f:LIa0/j;

    invoke-virtual {p1, p0}, LIa0/j;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
