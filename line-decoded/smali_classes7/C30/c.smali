.class public final LC30/c;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;

.field public final synthetic e:LB30/f$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;LB30/f$a;)V
    .locals 0

    iput-object p1, p0, LC30/c;->d:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;

    iput-object p2, p0, LC30/c;->e:LB30/f$a;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, LC30/c;->d:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;

    iget-object p2, p2, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->b:LjL/j;

    iget-object v0, p2, LjL/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p2, LjL/j;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, LjL/j;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, LC30/c;->e:LB30/f$a;

    iget v0, p0, LB30/f$a;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, LjL/j;->c:Landroid/view/ViewGroup;

    check-cast p1, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iget p0, p0, LB30/f$a;->b:I

    invoke-static {p0}, LI9/g;->c(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, LC30/c;->d:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->b:LjL/j;

    iget-object p1, p1, LjL/j;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "cardImg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->b:LjL/j;

    iget-object p1, p1, LjL/j;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06049b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->b:LjL/j;

    iget-object p0, p0, LjL/j;->c:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    sget p1, Li1/v;->j:I

    sget p1, Lq40/c;->x:I

    sget-wide v0, Lq40/c;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    return-void
.end method
