.class public final LMa0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.reset.AbortRollbackInitialBackupUseCase"
    f = "AbortRollbackInitialBackupUseCase.kt"
    l = {
        0x19,
        0x1f,
        0x24
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:LMa0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMa0/b;

.field public d:I


# direct methods
.method public constructor <init>(LMa0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMa0/c;->c:LMa0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMa0/c;->b:Ljava/lang/Object;

    iget p1, p0, LMa0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMa0/c;->d:I

    iget-object p1, p0, LMa0/c;->c:LMa0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMa0/b;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
