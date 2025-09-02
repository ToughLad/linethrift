.class public final LqW0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.external.ShopBillingExternalImpl"
    f = "ShopBillingExternalImpl.kt"
    l = {
        0x3d
    }
    m = "findSubscriptionBillingProductDetail"
.end annotation


# instance fields
.field public a:LqW0/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LqW0/e;

.field public d:I


# direct methods
.method public constructor <init>(LqW0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqW0/b;->c:LqW0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqW0/b;->b:Ljava/lang/Object;

    iget p1, p0, LqW0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqW0/b;->d:I

    iget-object p1, p0, LqW0/b;->c:LqW0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LqW0/e;->a(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
