.class public final LMa0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.reset.DeleteInitialBackupDataUseCase"
    f = "DeleteInitialBackupDataUseCase.kt"
    l = {
        0x42
    }
    m = "deleteAll"
.end annotation


# instance fields
.field public a:LMa0/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMa0/d;

.field public d:I


# direct methods
.method public constructor <init>(LMa0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMa0/f;->c:LMa0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMa0/f;->b:Ljava/lang/Object;

    iget p1, p0, LMa0/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMa0/f;->d:I

    iget-object p1, p0, LMa0/f;->c:LMa0/d;

    invoke-virtual {p1, p0}, LMa0/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
