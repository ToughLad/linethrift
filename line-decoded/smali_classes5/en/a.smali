.class public final Len/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.billing.gateway.LineBillingGateway"
    f = "LineBillingGateway.kt"
    l = {
        0x34,
        0x37,
        0x38
    }
    m = "confirm"
.end annotation


# instance fields
.field public a:Len/b;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lxk1/l;

.field public e:[Ljava/lang/Long;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Len/b;

.field public j:I


# direct methods
.method public constructor <init>(Len/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Len/a;->i:Len/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Len/a;->h:Ljava/lang/Object;

    iget p1, p0, Len/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Len/a;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Len/a;->i:Len/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Len/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
