.class public final synthetic LdA0/c$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdA0/c;-><init>(Landroid/view/View;Liz0/i;Landroidx/lifecycle/J;Lzz0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Landroid/widget/ImageView;",
        "Lvx0/v0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lvx0/v0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LdA0/c;

    iget-object v0, p0, LdA0/c;->D:Lvx0/d0;

    const/4 v1, 0x0

    const-string v2, "post"

    if-eqz v0, :cond_3

    iget-object v3, p0, LdA0/c;->x:Lzz0/x;

    invoke-interface {v3, p1, v0, p2}, Lzz0/g;->r0(Landroid/widget/ImageView;Lvx0/d0;Lvx0/v0;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, LdA0/c;->D:Lvx0/d0;

    if-eqz p0, :cond_1

    invoke-interface {v3, p1, p0}, Lzz0/h;->F(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
