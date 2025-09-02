.class public final Lzz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lzz/b;

.field public final synthetic d:LOr/a$t$c;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Lzz/b;LOr/a$t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz/c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lzz/c;->b:Landroid/view/View;

    iput-object p3, p0, Lzz/c;->c:Lzz/b;

    iput-object p4, p0, Lzz/c;->d:LOr/a$t$c;

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

    iget-object p1, p0, Lzz/c;->a:Landroid/widget/ImageView;

    const p2, 0x7f06037a

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lzz/c;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lzz/c;->c:Lzz/b;

    iget-object p1, p0, Lzz/b;->h:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz/b$a;

    invoke-static {p0, p1, p2}, Lzz/b;->a(Lzz/b;Lzz/b$a;Z)V

    return p2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object p1, LOr/a$t$c;->VIDEO:LOr/a$t$c;

    iget-object p2, p0, Lzz/c;->d:LOr/a$t$c;

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    iget-object p4, p0, Lzz/c;->b:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lzz/c;->c:Lzz/b;

    iget-object p2, p0, Lzz/b;->m:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lzz/b;->m:Ljava/lang/Object;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOr/a$t$a;

    iget-object p2, p2, LOr/a$t$a;->b:LOr/a$t$c;

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    iget-object p1, p0, Lzz/b;->h:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz/b$a;

    invoke-static {p0, p1, p4}, Lzz/b;->a(Lzz/b;Lzz/b$a;Z)V

    return p3
.end method
