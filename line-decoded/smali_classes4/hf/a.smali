.class public final Lhf/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.billing.google.network.BillingGateway"
    f = "BillingGateway.kt"
    l = {
        0x53,
        0x56,
        0x57
    }
    m = "confirm"
.end annotation


# instance fields
.field public a:Lhf/b;

.field public b:Ljf/a;

.field public c:[Ljava/lang/Long;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhf/b;

.field public h:I


# direct methods
.method public constructor <init>(Lhf/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhf/a;->g:Lhf/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhf/a;->f:Ljava/lang/Object;

    iget p1, p0, Lhf/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhf/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhf/a;->g:Lhf/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhf/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
