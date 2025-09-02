.class public final Lsb0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.insertion.RestoreInitialBackupInsertBulkDataUseCase"
    f = "RestoreInitialBackupInsertBulkDataUseCase.kt"
    l = {
        0x64,
        0x2e
    }
    m = "flush"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lem1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsb0/a;

.field public e:I


# direct methods
.method public constructor <init>(Lsb0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsb0/c;->d:Lsb0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsb0/c;->c:Ljava/lang/Object;

    iget p1, p0, Lsb0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb0/c;->e:I

    iget-object p1, p0, Lsb0/c;->d:Lsb0/a;

    invoke-virtual {p1, p0}, Lsb0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
