.class public final LKX0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKX0/b;->e(Lzn0/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKX0/b;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LKX0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKX0/b$a;->a:LKX0/b;

    iput-boolean p2, p0, LKX0/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LmZ0/d;

    const-string v0, "sticonImageRetrieveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKX0/b$a;->a:LKX0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LmZ0/d$b;

    iget-object v2, v0, LKX0/b;->e:Lxk1/l;

    if-eqz v1, :cond_0

    check-cast p1, LmZ0/d$b;

    iget-object p1, p1, LmZ0/d$b;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean p0, p0, LKX0/b$a;->b:Z

    invoke-virtual {v0, p1, p0}, LKX0/b;->k(Landroid/graphics/drawable/Drawable;Z)V

    if-eqz v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p0, p1, LmZ0/d$a;

    if-eqz p0, :cond_4

    check-cast p1, LmZ0/d$a;

    iget-object p0, p1, LmZ0/d$a;->a:Lzn0/g;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean p0, v0, LKX0/b;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    iget-object p0, v0, LKX0/b;->l:Landroid/widget/ImageView$ScaleType;

    :goto_0
    iget-object p1, v0, LKX0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, v0, LKX0/b;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
