.class public final La50/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.PayCouponPagingSource"
    f = "PayCouponPagingSource.kt"
    l = {
        0x5b
    }
    m = "getRefreshedInitialItems"
.end annotation


# instance fields
.field public a:La50/p;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La50/p;

.field public h:I


# direct methods
.method public constructor <init>(La50/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, La50/n;->g:La50/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La50/n;->f:Ljava/lang/Object;

    iget p1, p0, La50/n;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La50/n;->h:I

    iget-object p1, p0, La50/n;->g:La50/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La50/p;->d(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
