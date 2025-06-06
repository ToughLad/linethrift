.class public final Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIZ0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d$a;

.field public final synthetic b:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;->b:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    new-instance p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d$a;

    invoke-direct {p1, p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d$a;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d$a;

    return-void
.end method


# virtual methods
.method public final a(LIZ0/d;LUm0/f;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;->b:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object v0, p1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v0, LUm0/f;->b:Ljava/lang/String;

    iget-object v1, p2, LUm0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->z8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, LUm0/f;->toString()Ljava/lang/String;

    iput-object p2, p1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    :cond_1
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d$a;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LIZ0/d;FJ)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;->b:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object p2, p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->z8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d$a;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
