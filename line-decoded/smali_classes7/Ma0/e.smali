.class public final LMa0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.reset.DeleteInitialBackupDataUseCase"
    f = "DeleteInitialBackupDataUseCase.kt"
    l = {
        0x29,
        0x2a
    }
    m = "delete"
.end annotation


# instance fields
.field public a:LMa0/d;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LMa0/d;

.field public e:I


# direct methods
.method public constructor <init>(LMa0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMa0/e;->d:LMa0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMa0/e;->c:Ljava/lang/Object;

    iget p1, p0, LMa0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMa0/e;->e:I

    iget-object p1, p0, LMa0/e;->d:LMa0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMa0/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
