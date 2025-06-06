.class public final LuO/Z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuO/Z0;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LuO/Z0;


# direct methods
.method public constructor <init>(LuO/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/Z0$a;->a:LuO/Z0;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of p2, p1, LYe/a;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    check-cast p1, LYe/a;

    iget-object p0, p0, LuO/Z0$a;->a:LuO/Z0;

    iget-object p2, p0, LuO/Z0;->g:LFB0/c0;

    if-eqz p2, :cond_0

    iget-object p2, p2, LFB0/c0;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1, p3}, LYe/a;->h(I)V

    new-instance p2, LuO/Y0;

    invoke-direct {p2, p0}, LuO/Y0;-><init>(LuO/Z0;)V

    invoke-virtual {p1, p2}, LYe/a;->e(Lw5/c;)V

    iput-object p1, p0, LuO/Z0;->l:LYe/a;

    invoke-virtual {p0}, LuO/Z0;->g()V

    :cond_1
    return p3
.end method
