.class public final LSz0/d$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSz0/d;->a(Lvx0/d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSz0/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSz0/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz0/d$a;->a:LSz0/d;

    iput-object p2, p0, LSz0/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSz0/d$a;->a:LSz0/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x7c

    iget-object p0, p0, LSz0/d$a;->b:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, LSz0/d;->m:Lvx0/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, LSz0/d;->n:Lvx0/i;

    if-eqz p1, :cond_0

    sget-object v1, LKy0/B;->HASHTAG:LKy0/B;

    sget-object v2, LKy0/A;->CUSTOM:LKy0/A;

    iget-object p1, p1, Lvx0/i;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1, v2}, LKy0/G;->j(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;LKy0/B;LKy0/A;)V

    return-void

    :cond_0
    const-string p0, "contentsBanner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSz0/d$a;->a:LSz0/d;

    iget-object p0, p0, LSz0/d;->n:Lvx0/i;

    if-eqz p0, :cond_0

    iget p0, p0, Lvx0/i;->p:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const-string p0, "contentsBanner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
