.class public final LNP/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.viewcontroller.CouponViewController"
    f = "CouponViewController.kt"
    l = {
        0x32
    }
    m = "applyCouponIconToView"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNP/e;

.field public d:I


# direct methods
.method public constructor <init>(LNP/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNP/d;->c:LNP/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNP/d;->b:Ljava/lang/Object;

    iget p1, p0, LNP/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNP/d;->d:I

    iget-object p1, p0, LNP/d;->c:LNP/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNP/e;->a(Landroid/widget/ImageView;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
