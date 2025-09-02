.class public final synthetic LiF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LiF/k;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(LiF/k;ZLxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF/a;->a:LiF/k;

    iput-boolean p2, p0, LiF/a;->b:Z

    iput-object p3, p0, LiF/a;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/view/View;

    check-cast p2, LH2/y0;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/e;->a:LiF/e;

    iget-object v0, p0, LiF/a;->a:LiF/k;

    iget-boolean v1, v0, LiF/k;->a:Z

    iget-object p2, p2, LH2/y0;->a:LH2/y0$i;

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v2

    const-string v3, "getInsets(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x80

    invoke-virtual {p2, v4}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lv2/e;->b:I

    iget v7, v4, Lv2/e;->b:I

    invoke-static {v3, v7}, Ljava/lang/Integer;->max(II)I

    move-result v3

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move v3, v7

    :cond_0
    iget v1, v2, Lv2/e;->a:I

    iget v8, v4, Lv2/e;->a:I

    if-ne v1, v8, :cond_1

    move v1, v7

    :cond_1
    iget-boolean v9, v0, LiF/k;->c:Z

    if-eqz v9, :cond_2

    move v8, v7

    :cond_2
    add-int/2addr v1, v8

    iget v8, v2, Lv2/e;->c:I

    iget v10, v4, Lv2/e;->c:I

    if-ne v8, v10, :cond_3

    move v8, v7

    :cond_3
    if-eqz v9, :cond_4

    move v10, v7

    :cond_4
    add-int/2addr v8, v10

    invoke-virtual {p2, v5}, LH2/y0$i;->p(I)Z

    move-result p2

    iget-boolean v5, p0, LiF/a;->b:Z

    iget-boolean v0, v0, LiF/k;->d:Z

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    if-nez p2, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    move v5, v7

    :goto_0
    if-nez v0, :cond_7

    move v6, v7

    goto :goto_1

    :cond_7
    iget v6, v6, Lv2/e;->d:I

    :goto_1
    iget v2, v2, Lv2/e;->d:I

    iget v4, v4, Lv2/e;->d:I

    filled-new-array {v2, v4, v6}, [I

    move-result-object v2

    invoke-static {v2}, LiF/e;->j([I)I

    move-result v2

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    move v7, v2

    :goto_2
    invoke-virtual {p1, v1, v3, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_9

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LiF/a;->c:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
