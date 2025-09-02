.class public final synthetic LtY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:LtY0/g;


# direct methods
.method public synthetic constructor <init>(LtY0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY0/c;->a:LtY0/g;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float p1, v5

    long-to-float p2, v3

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float v2, p1, p2

    iget-object v1, p0, LtY0/c;->a:LtY0/g;

    iget-object p0, v1, LtY0/g;->a:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

    new-instance v0, LtY0/f;

    invoke-direct/range {v0 .. v6}, LtY0/f;-><init>(LtY0/g;FJJ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
