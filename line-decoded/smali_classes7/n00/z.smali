.class public final Ln00/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.PayLaunchViewModel"
    f = "PayLaunchViewModel.kt"
    l = {
        0x72,
        0x87,
        0x91,
        0x9a,
        0x9f
    }
    m = "handleSchemeUri"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/base/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Landroid/os/Parcelable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/linecorp/line/pay/base/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ln00/z;->h:Lcom/linecorp/line/pay/base/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ln00/z;->g:Ljava/lang/Object;

    iget p1, p0, Ln00/z;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln00/z;->i:I

    iget-object v0, p0, Ln00/z;->h:Lcom/linecorp/line/pay/base/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/pay/base/a;->j7(Lcom/linecorp/line/pay/base/a;Lcom/linecorp/line/pay/base/PayLaunchActivity;Landroid/net/Uri;Landroid/os/Bundle;LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
