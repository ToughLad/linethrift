.class public final LhX0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.ShopThreeMonthFreeTrialBannerBuilder"
    f = "ShopThreeMonthFreeTrialBannerBuilder.kt"
    l = {
        0x14,
        0x14
    }
    m = "build"
.end annotation


# instance fields
.field public a:LhX0/t;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LhX0/t;

.field public d:I


# direct methods
.method public constructor <init>(LhX0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX0/r;->c:LhX0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhX0/r;->b:Ljava/lang/Object;

    iget p1, p0, LhX0/r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX0/r;->d:I

    iget-object p1, p0, LhX0/r;->c:LhX0/t;

    invoke-virtual {p1, p0}, LhX0/t;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
