.class public final LNa0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.state.InitialBackupSynchronizeStateUseCase"
    f = "InitialBackupSynchronizeStateUseCase.kt"
    l = {
        0x52,
        0x54
    }
    m = "resetInitialBackup"
.end annotation


# instance fields
.field public a:LNa0/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNa0/c;

.field public d:I


# direct methods
.method public constructor <init>(LNa0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNa0/g;->c:LNa0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNa0/g;->b:Ljava/lang/Object;

    iget p1, p0, LNa0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNa0/g;->d:I

    iget-object p1, p0, LNa0/g;->c:LNa0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNa0/c;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
