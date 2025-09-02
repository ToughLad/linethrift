.class public final LMa0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.reset.ResetInitialBackupUseCase"
    f = "ResetInitialBackupUseCase.kt"
    l = {
        0x37
    }
    m = "getReasonErrorCode"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LMa0/j;

.field public c:I


# direct methods
.method public constructor <init>(LMa0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMa0/k;->b:LMa0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMa0/k;->a:Ljava/lang/Object;

    iget p1, p0, LMa0/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMa0/k;->c:I

    sget-object p1, LMa0/j;->f:LMa0/j$a;

    iget-object p1, p0, LMa0/k;->b:LMa0/j;

    invoke-virtual {p1, p0}, LMa0/j;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
