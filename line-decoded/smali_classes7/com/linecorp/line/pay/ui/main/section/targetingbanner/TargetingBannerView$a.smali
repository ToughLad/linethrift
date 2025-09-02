.class public final Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;->b(ILO0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView$a;->a:Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/linecorp/line/pay/ui/main/section/targetingbanner/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView$a;->a:Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;

    invoke-direct {p2, p0}, Lcom/linecorp/line/pay/ui/main/section/targetingbanner/a;-><init>(Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;)V

    const p0, 0x1731c452

    invoke-static {p0, p2, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lm70/h;->e(LW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
