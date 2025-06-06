.class public final LP00/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.common.scheme.intent.ServiceClosePageCreator"
    f = "ServiceClosePageCreator.kt"
    l = {
        0x73,
        0x76,
        0x78
    }
    m = "maybeGetServiceClosePageIntent"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/scheme/intent/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LP00/m;->f:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP00/m;->e:Ljava/lang/Object;

    iget p1, p0, LP00/m;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP00/m;->g:I

    iget-object p1, p0, LP00/m;->f:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
