.class public final Lpc0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.ui.storagestatus.viewmodel.StorageStatusViewModel"
    f = "StorageStatusViewModel.kt"
    l = {
        0x8b
    }
    m = "getNoActionType"
.end annotation


# instance fields
.field public a:LX90/b;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpc0/a;

.field public f:I


# direct methods
.method public constructor <init>(Lpc0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpc0/b;->e:Lpc0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpc0/b;->d:Ljava/lang/Object;

    iget p1, p0, Lpc0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpc0/b;->f:I

    iget-object p1, p0, Lpc0/b;->e:Lpc0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpc0/a;->C(Lpc0/a;LX90/b;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
