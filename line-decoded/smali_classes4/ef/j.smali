.class public final Lef/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.billing.google.api.internal.LineBillingClientImpl"
    f = "LineBillingClientImpl.kt"
    l = {
        0x152
    }
    m = "createBillingFlowParamsBuilder"
.end annotation


# instance fields
.field public a:Lef/f;

.field public b:Lff/b;

.field public c:Lcom/android/billingclient/api/e$a;

.field public d:Lkotlin/jvm/internal/H;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lef/f;

.field public h:I


# direct methods
.method public constructor <init>(Lef/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lef/j;->g:Lef/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lef/j;->f:Ljava/lang/Object;

    iget p1, p0, Lef/j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lef/j;->h:I

    iget-object p1, p0, Lef/j;->g:Lef/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lef/f;->e(Lef/f;Lcom/android/billingclient/api/h;Lff/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
