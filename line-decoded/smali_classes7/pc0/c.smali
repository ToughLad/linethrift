.class public final Lpc0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.ui.storagestatus.viewmodel.StorageStatusViewModel"
    f = "StorageStatusViewModel.kt"
    l = {
        0x143
    }
    m = "hasRestoreError"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpc0/a;

.field public d:I


# direct methods
.method public constructor <init>(Lpc0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpc0/c;->c:Lpc0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpc0/c;->b:Ljava/lang/Object;

    iget p1, p0, Lpc0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpc0/c;->d:I

    sget-object p1, Lpc0/a;->m:Lpc0/a$a;

    iget-object p1, p0, Lpc0/c;->c:Lpc0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpc0/a;->H(LX90/e$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
