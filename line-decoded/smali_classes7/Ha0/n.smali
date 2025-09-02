.class public final LHa0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.backup.CreateInitialBackupDatabaseUseCase"
    f = "CreateInitialBackupDatabaseUseCase.kt"
    l = {
        0x4e,
        0x53,
        0x55,
        0x57,
        0x59,
        0x5a,
        0x5b,
        0x5d
    }
    m = "backupInternal"
.end annotation


# instance fields
.field public a:LHa0/q;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LHa0/q;

.field public e:I


# direct methods
.method public constructor <init>(LHa0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHa0/n;->d:LHa0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHa0/n;->c:Ljava/lang/Object;

    iget p1, p0, LHa0/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHa0/n;->e:I

    iget-object p1, p0, LHa0/n;->d:LHa0/q;

    invoke-virtual {p1, p0}, LHa0/q;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
