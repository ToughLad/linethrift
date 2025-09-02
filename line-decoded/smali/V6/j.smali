.class public abstract LV6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/j$b;,
        LV6/j$c;,
        LV6/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;Lxk1/l;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bumptech/glide/l<",
            "TT;>;>;",
            "Lxk1/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lcom/bumptech/glide/l<",
            "TT;>;>;)",
            "Lcom/bumptech/glide/l<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LV6/j$b;

    if-eqz v0, :cond_0

    check-cast p0, LV6/j$b;

    iget-object p0, p0, LV6/j$b;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0

    :cond_0
    instance-of v0, p0, LV6/j$c;

    if-eqz v0, :cond_1

    check-cast p0, LV6/j$c;

    iget p0, p0, LV6/j$c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method
