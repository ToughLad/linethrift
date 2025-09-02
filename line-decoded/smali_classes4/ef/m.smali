.class public final Lef/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.billing.google.api.internal.LineBillingClientImpl"
    f = "LineBillingClientImpl.kt"
    l = {
        0x223,
        0x224
    }
    m = "queryAllPurchases"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/HashSet;

.field public d:Ljava/util/HashSet;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lef/f;

.field public g:I


# direct methods
.method public constructor <init>(Lef/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lef/m;->f:Lef/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lef/m;->e:Ljava/lang/Object;

    iget p1, p0, Lef/m;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lef/m;->g:I

    iget-object p1, p0, Lef/m;->f:Lef/f;

    invoke-virtual {p1, p0}, Lef/f;->m(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
