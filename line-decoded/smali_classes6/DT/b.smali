.class public final synthetic LDT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LDT/b;->a:I

    iput-object p1, p0, LDT/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LDT/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LDT/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LDT/b;->d:Ljava/lang/Object;

    iget-object v1, p0, LDT/b;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, LDT/b;->b:Ljava/lang/Object;

    iget p0, p0, LDT/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->Q:I

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;

    invoke-static {v3}, LwP/a;->e(Landroid/content/Context;)LaP/h;

    move-result-object p0

    if-nez p2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p2, :cond_2

    move v2, v4

    :cond_2
    const-string p2, "onFromBundleFailed(exFromBundle:"

    const-string v5, ", exFromJson:"

    const-string v6, ") "

    invoke-static {p2, v5, v6, p1, v2}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LINEAND-137565"

    invoke-interface {p0, p2, p1, v3}, LaP/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, LwP/c;

    invoke-virtual {v0, p2, v4}, LwP/c;->a(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Point;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentLocation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/minimizebrowser/impl/b;

    iget-object p0, v3, Lcom/linecorp/line/minimizebrowser/impl/b;->e:LDT/q;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LDT/q;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFT/f;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LFT/a;->f()V

    :goto_2
    iget-object p0, v3, Lcom/linecorp/line/minimizebrowser/impl/b;->e:LDT/q;

    iget-object p0, p0, LDT/q;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3, v2}, Lcom/linecorp/line/minimizebrowser/impl/b;->c(Z)V

    :cond_4
    iget p0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1, p0, p2, v1, v2}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    check-cast v0, Landroid/content/Intent;

    iget-object p1, v3, Lcom/linecorp/line/minimizebrowser/impl/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
