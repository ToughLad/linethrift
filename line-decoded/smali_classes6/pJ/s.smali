.class public final LpJ/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.iapplatform.impl.IapPlatformApiClient"
    f = "IapPlatformApiClient.kt"
    l = {
        0x75,
        0x8b
    }
    m = "queryPurchaseHistory"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/iapplatform/impl/c;

.field public b:Ljava/lang/String;

.field public c:Ljk1/c;

.field public d:Lcom/linecorp/line/iapplatform/impl/c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/iapplatform/impl/c;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/iapplatform/impl/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LpJ/s;->f:Lcom/linecorp/line/iapplatform/impl/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LpJ/s;->e:Ljava/lang/Object;

    iget p1, p0, LpJ/s;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpJ/s;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LpJ/s;->f:Lcom/linecorp/line/iapplatform/impl/c;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/iapplatform/impl/c;->a(IIZLjava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
