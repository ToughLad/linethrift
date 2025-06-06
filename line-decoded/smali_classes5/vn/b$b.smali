.class public final Lvn/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ltz0/f;

.field public final synthetic b:Lvn/b;


# direct methods
.method public constructor <init>(Lvn/b;Ltz0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/b$b;->b:Lvn/b;

    iput-object p2, p0, Lvn/b$b;->a:Ltz0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvn/b$b;->a:Ltz0/f;

    invoke-virtual {p1, p2}, Ltz0/f;->a(I)I

    move-result p1

    const p2, 0x7f151d22

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x0

    iget-object p0, p0, Lvn/b$b;->b:Lvn/b;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_1

    instance-of p1, p0, Lun/h;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lun/h;

    :cond_0
    if-eqz v1, :cond_11

    iget-object p0, v1, Lun/b;->j:Lvx0/d0;

    if-eqz p0, :cond_11

    iget-object p1, v1, Lun/h;->m:Lzz0/b;

    invoke-interface {p1, p0}, Lzz0/b;->X(Lvx0/d0;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const p2, 0x7f151d1d

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_4

    instance-of p1, p0, Lun/h;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lun/h;

    :cond_3
    if-eqz v1, :cond_11

    iget-object p0, v1, Lun/b;->j:Lvx0/d0;

    if-eqz p0, :cond_11

    iget-object p1, v1, Lun/h;->m:Lzz0/b;

    invoke-interface {p1, p0}, Lzz0/b;->x(Lvx0/d0;)V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const p2, 0x7f1538fb

    const-string v2, "getString(...)"

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lvn/b;->a:Landroid/content/Context;

    iget-object p2, p0, Lvn/b;->e:Lun/b;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lun/b;->n()Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f153903

    iget-object v4, p0, Lvn/b;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lq71/h;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lq71/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v3, v2}, LDn/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    iget-object p0, p0, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_6

    sget-object p1, Lnn/c;->SHOW_BOARD:Lnn/c;

    invoke-virtual {p0, p1}, Lun/b;->C(Lnn/c;)V

    return-void

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    const p2, 0x7f1538fa

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lvn/b;->a:Landroid/content/Context;

    iget-object p2, p0, Lvn/b;->e:Lun/b;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lun/b;->l()Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f153901

    iget-object v4, p0, Lvn/b;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljp/naver/line/android/util/T;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Ljp/naver/line/android/util/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v3, v2}, LDn/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    iget-object p0, p0, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_9

    sget-object p1, Lnn/c;->HIDE_BOARD:Lnn/c;

    invoke-virtual {p0, p1}, Lun/b;->C(Lnn/c;)V

    return-void

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    const p2, 0x7f1538fc

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Lvn/b;->a:Landroid/content/Context;

    const p2, 0x7f153904

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f153902

    iget-object v4, p0, Lvn/b;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llk0/c;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v3, v2}, LDn/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    iget-object p0, p0, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_c

    sget-object p1, Lnn/c;->CANCEL_CELEBRATION:Lnn/c;

    invoke-virtual {p0, p1}, Lun/b;->C(Lnn/c;)V

    return-void

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    const p2, 0x7f1538f8

    if-ne p1, p2, :cond_11

    iget-object p1, p0, Lvn/b;->a:Landroid/content/Context;

    iget-object p2, p0, Lvn/b;->e:Lun/b;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lun/b;->f()Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f153900

    iget-object v4, p0, Lvn/b;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LpP/k;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, LpP/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v3, v2}, LDn/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    iget-object p0, p0, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lun/b;->g()LFn/u;

    move-result-object p1

    sget-object p2, LFn/u;->POST:LFn/u;

    if-ne p1, p2, :cond_e

    sget-object p1, Lnn/c;->DELETE_POST:Lnn/c;

    invoke-virtual {p0, p1}, Lun/b;->C(Lnn/c;)V

    return-void

    :cond_e
    sget-object p1, Lnn/c;->DELETE_BOARD:Lnn/c;

    invoke-virtual {p0, p1}, Lun/b;->C(Lnn/c;)V

    return-void

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-void
.end method
