.class public final Lcom/linecorp/shop/impl/theme/serialnumber/a;
.super Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;
.source "SourceFile"


# instance fields
.field public final e:LmW0/b;

.field public final f:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;LmW0/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;-><init>(Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/theme/serialnumber/a;->e:LmW0/b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/a;->f:Landroidx/lifecycle/B;

    return-void
.end method
