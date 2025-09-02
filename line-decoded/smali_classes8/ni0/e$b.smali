.class public final Lni0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni0/e;-><init>(Landroid/view/View;Lxk1/l;Lni0/e$a;Lri0/c;)V
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
.field public final synthetic a:Lni0/e;


# direct methods
.method public constructor <init>(Lni0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni0/e$b;->a:Lni0/e;

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

    iget-object p0, p0, Lni0/e$b;->a:Lni0/e;

    iget-object p1, p0, Lni0/e;->x:Lni0/e$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p0

    invoke-interface {p1, p0}, Lni0/e$a;->b(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lni0/e$b;->a:Lni0/e;

    iget-object p1, p0, Lni0/e;->x:Lni0/e$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p2

    invoke-interface {p1, p2}, Lni0/e$a;->a(I)V

    iget-object p1, p0, Lni0/e;->y:Lri0/c;

    iget-object p1, p1, Lri0/c;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lni0/e;->D:Lli0/a$c;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    iget-boolean p0, p0, Lli0/a$c;->h:Z

    if-ne p0, p3, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return p2
.end method
