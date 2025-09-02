.class public final Lpc0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.ui.storagestatus.viewmodel.StorageStatusViewModel"
    f = "StorageStatusViewModel.kt"
    l = {
        0xff,
        0x101
    }
    m = "reloadOptionStatus"
.end annotation


# instance fields
.field public a:Lpc0/a;

.field public b:Z

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpc0/a;

.field public g:I


# direct methods
.method public constructor <init>(Lpc0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpc0/e;->f:Lpc0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpc0/e;->e:Ljava/lang/Object;

    iget p1, p0, Lpc0/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpc0/e;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, Lpc0/e;->f:Lpc0/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lpc0/a;->D(Lpc0/a;LT90/c;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
