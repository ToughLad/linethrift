.class public final Lob0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.ProcessInitialBackupDataRestoreUseCase"
    f = "ProcessInitialBackupDataRestoreUseCase.kt"
    l = {
        0x6d,
        0x6e,
        0x72,
        0x7a,
        0x7f
    }
    m = "processRestoration"
.end annotation


# instance fields
.field public a:Lob0/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lob0/o;

.field public d:I


# direct methods
.method public constructor <init>(Lob0/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lob0/m;->c:Lob0/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob0/m;->b:Ljava/lang/Object;

    iget p1, p0, Lob0/m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob0/m;->d:I

    iget-object p1, p0, Lob0/m;->c:Lob0/o;

    invoke-virtual {p1, p0}, Lob0/o;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
