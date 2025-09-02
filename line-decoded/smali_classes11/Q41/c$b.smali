.class public final LQ41/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld51/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LQ41/i$a;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ld51/i$a$c;


# direct methods
.method public constructor <init>(LQ41/i$a;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/c$b;->a:LQ41/i$a;

    iput-object p2, p0, LQ41/c$b;->b:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ld51/i$a$c;

    new-instance v0, LQ41/c$b$a;

    const-string v5, "alignNotification(Lcom/linecorp/voip2/common/base/view/VoIPViewHolder;Landroid/graphics/Rect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LQ41/c$b;

    const-string v4, "alignNotification"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Ld51/i$a$c;-><init>(LQ41/c$b$a;)V

    iput-object p1, v2, LQ41/c$b;->c:Ld51/i$a$c;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LN11/f;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS41/c;

    iget-object v1, p0, LQ41/c$b;->a:LQ41/i$a;

    invoke-direct {v0, p1, p2, v1}, LS41/c;-><init>(LN11/d;Landroid/view/ViewGroup;LQ41/i$a;)V

    iget-object p2, v1, LQ41/i$a;->a:LF31/a;

    invoke-interface {p2}, LF31/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v0, LS41/c;->f:LQ01/j2;

    iget-object v3, v2, LQ01/j2;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    if-nez v1, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, LF31/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f1508ce

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, v2, LQ01/j2;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LS41/c;->h:LS41/e;

    iget-object p1, p1, LS41/e;->a:Landroid/widget/ImageView;

    iget-object p0, p0, LQ41/c$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LN11/f;->k()V

    return-object v0
.end method

.method public final getType()Ld51/i$a;
    .locals 0

    iget-object p0, p0, LQ41/c$b;->c:Ld51/i$a$c;

    return-object p0
.end method
