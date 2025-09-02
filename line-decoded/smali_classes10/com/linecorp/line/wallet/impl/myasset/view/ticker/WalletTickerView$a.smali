.class public final Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:I


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x4

    iget v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->a:I

    const/4 v0, 0x6

    iget v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->b:I

    const/4 v0, 0x7

    iget v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->c:F

    const/16 v0, 0x8

    iget v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->d:F

    const/16 v0, 0x9

    iget v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->e:F

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iget v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->g:I

    const/4 v0, 0x1

    iget v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->h:F

    const/4 v0, 0x2

    iget v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView$a;->i:I

    return-void
.end method
