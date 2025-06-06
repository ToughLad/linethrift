.class public final synthetic LzI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzI/b;->a:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p1, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->T3:I

    iget-object p0, p0, LzI/b;->a:Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
