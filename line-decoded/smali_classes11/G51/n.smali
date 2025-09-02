.class public final synthetic LG51/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LG51/s;

.field public final synthetic b:LN11/d;


# direct methods
.method public synthetic constructor <init>(LG51/s;LN11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG51/n;->a:LG51/s;

    iput-object p2, p0, LG51/n;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LG51/n;->a:LG51/s;

    iget-object v0, v0, LG51/s;->f:LQ01/q;

    iget-object v0, v0, LQ01/q;->b:Landroid/widget/ImageView;

    new-instance v1, La21/i;

    iget-object p0, p0, LG51/n;->b:LN11/d;

    invoke-static {p0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p1}, La21/i;-><init>(Landroid/content/res/Resources;I)V

    const p0, 0x7f080897

    if-eq p1, p0, :cond_1

    const p0, 0x7f080a17

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x3

    :goto_1
    iput p0, v1, La21/i;->g:I

    invoke-virtual {v1}, La21/i;->a()LYe/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, LYe/a;->h(I)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, La21/i;->d(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
