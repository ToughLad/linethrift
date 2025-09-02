.class public final LnY0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LUm0/f;

.field public final synthetic b:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;LUm0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnY0/v;->b:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iput-object p2, p0, LnY0/v;->a:LUm0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, LnY0/v;->a:LUm0/f;

    iget-object v2, p1, LUm0/f;->b:Ljava/lang/String;

    iget-wide v3, p1, LUm0/f;->k:J

    sget p1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    const/4 p1, 0x1

    iget-object v1, p0, LnY0/v;->b:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iput-boolean p1, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->s8:Z

    iget-object v0, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->H8:LRV0/b;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LRV0/b;->g(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;Ljava/lang/String;JZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
