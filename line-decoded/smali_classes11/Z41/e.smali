.class public final synthetic LZ41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ41/e;->a:I

    iput-object p2, p0, LZ41/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ41/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LZ41/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZ41/e;->b:Ljava/lang/Object;

    check-cast p1, Lwm/k;

    iget-object v0, p1, Lwm/k;->k:Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    if-nez v0, :cond_0

    iget-object v0, p1, Lwm/k;->c:LF01/c;

    iget-object v1, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v1}, LF01/c$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LZ41/e;->c:Ljava/lang/Object;

    check-cast p0, Lzm/E1;

    iget-object p0, p0, Lzm/E1;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lwm/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LZ41/e;->c:Ljava/lang/Object;

    check-cast v0, LZ41/f$a;

    iget-object v0, v0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x42e58000    # 114.75f

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object v2, p1

    :cond_2
    new-instance p1, LSg1/b;

    invoke-direct {p1}, LSg1/b;-><init>()V

    iput-object v1, p1, LSg1/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iput-object v2, p1, LSg1/b;->b:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p1}, LSg1/b;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    :goto_0
    iget-object p0, p0, LZ41/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
