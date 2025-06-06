.class public final LcZ0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcZ0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LCX0/A;Lln0/B$a;Landroid/widget/ImageView;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stickerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lln0/B$a;->c:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->f()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LCX0/A;->a:Lsm0/a;

    if-eqz v0, :cond_2

    new-instance v0, LBJ/c;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, LBJ/c;-><init>(I)V

    iget-object v3, p1, Lln0/B$a;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v3, v1

    move-object v1, p0

    move p0, v3

    move-object v3, v2

    move-object v5, v4

    move-object v4, p2

    goto :goto_0

    :cond_1
    move-object v3, v2

    invoke-interface {v3, p1, v1}, Lsm0/a;->k(Lln0/B;Z)Lsm0/g$a;

    move-result-object v2

    invoke-interface {v3, p1, v1}, Lsm0/a;->u(Lln0/B;Z)Lsm0/g$b;

    move-result-object v3

    new-instance v6, LA41/c;

    const/4 p1, 0x2

    invoke-direct {v6, v0, p1}, LA41/c;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, LCX0/A;->h(Lmn0/a;Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :goto_0
    sget-object p2, Lln0/s;->STATIC:Lln0/s;

    invoke-static {p1, p2}, Lln0/B$a;->f(Lln0/B$a;Lln0/s;)Lln0/B$a;

    move-result-object p1

    invoke-interface {v3, p1, p0}, Lsm0/a;->q(Lln0/B;Z)Lsm0/h$a$a;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    new-instance v5, LAG0/g;

    const/4 p0, 0x3

    invoke-direct {v5, v0, p0}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, LCX0/A;->f(LCX0/A;Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Lr7/i;I)V

    return-void

    :cond_2
    move v3, v1

    move-object v1, p0

    move p0, v3

    move-object v3, v2

    move-object v5, v4

    move-object v4, p2

    invoke-interface {v3, p1, p0}, Lsm0/a;->q(Lln0/B;Z)Lsm0/h$a$a;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    new-instance v5, LCX0/z;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, LCX0/z;-><init>(I)V

    new-instance p0, Lr7/i;

    invoke-direct {p0}, Lr7/i;-><init>()V

    const p1, 0x7f08108d

    invoke-virtual {p0, p1}, Lr7/a;->l(I)Lr7/a;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lr7/i;

    const/16 v7, 0x20

    invoke-static/range {v1 .. v7}, LCX0/A;->f(LCX0/A;Lmn0/a;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Lr7/i;I)V

    return-void
.end method

.method public static synthetic b(LcZ0/e;Lln0/e;Lln0/s;Landroid/widget/ImageView;LAG0/j;Lcom/linecorp/shop/impl/messagesticker/b$b;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    const/4 p6, 0x0

    goto :goto_0

    :cond_2
    const/4 p6, 0x1

    :goto_0
    invoke-interface/range {p0 .. p6}, LcZ0/e;->b(Lln0/e;Lln0/s;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;Z)V

    return-void
.end method

.method public static synthetic c(LcZ0/e;Lln0/B$b;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;ZLjava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x1

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v1

    :cond_3
    invoke-interface/range {p0 .. p6}, LcZ0/e;->a(Lln0/B$b;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;ZLjava/lang/Integer;)V

    return-void
.end method
