.class public final LMa0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.reset.RollbackAllConfigBackupUseCase"
    f = "RollbackAllConfigBackupUseCase.kt"
    l = {
        0x18,
        0x19,
        0x1a
    }
    m = "resetTo"
.end annotation


# instance fields
.field public a:LMa0/t;

.field public b:LNa0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LMa0/t;

.field public e:I


# direct methods
.method public constructor <init>(LMa0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMa0/u;->d:LMa0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMa0/u;->c:Ljava/lang/Object;

    iget p1, p0, LMa0/u;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMa0/u;->e:I

    iget-object p1, p0, LMa0/u;->d:LMa0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMa0/t;->a(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
