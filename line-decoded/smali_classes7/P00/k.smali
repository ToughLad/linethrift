.class public final LP00/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.common.scheme.intent.ServiceClosePageCreator"
    f = "ServiceClosePageCreator.kt"
    l = {
        0x1d,
        0x21,
        0x48,
        0x57
    }
    m = "maybeGetClosePageIntent"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

.field public b:Landroid/content/Context;

.field public c:LY00/a;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/scheme/intent/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LP00/k;->f:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP00/k;->e:Ljava/lang/Object;

    iget p1, p0, LP00/k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP00/k;->g:I

    iget-object p1, p0, LP00/k;->f:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
