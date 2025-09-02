.class public final LMa0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.reset.ResetInitialBackupUseCase"
    f = "ResetInitialBackupUseCase.kt"
    l = {
        0x25,
        0x26,
        0x2b,
        0x30,
        0x31,
        0x32,
        0x33
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:LMa0/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMa0/j;

.field public d:I


# direct methods
.method public constructor <init>(LMa0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMa0/l;->c:LMa0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMa0/l;->b:Ljava/lang/Object;

    iget p1, p0, LMa0/l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMa0/l;->d:I

    iget-object p1, p0, LMa0/l;->c:LMa0/j;

    invoke-virtual {p1, p0}, LMa0/j;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
