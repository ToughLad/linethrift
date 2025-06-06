.class public final synthetic LGl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LUk/g;

.field public final synthetic b:Lzm/h0;

.field public final synthetic c:Lcom/linecorp/line/album/model/AlbumData;

.field public final synthetic d:LDl/n;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(LUk/g;Lzm/h0;Lcom/linecorp/line/album/model/AlbumData;LDl/n;Landroid/content/Context;Landroidx/fragment/app/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/l;->a:LUk/g;

    iput-object p2, p0, LGl/l;->b:Lzm/h0;

    iput-object p3, p0, LGl/l;->c:Lcom/linecorp/line/album/model/AlbumData;

    iput-object p4, p0, LGl/l;->d:LDl/n;

    iput-object p5, p0, LGl/l;->e:Landroid/content/Context;

    iput-object p6, p0, LGl/l;->f:Landroidx/fragment/app/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LGl/l;->a:LUk/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LUk/g;->o7(Z)V

    iget-object v0, p0, LGl/l;->b:Lzm/h0;

    iget-object v1, p0, LGl/l;->c:Lcom/linecorp/line/album/model/AlbumData;

    iget-object v2, v0, Lzm/h0;->p:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/b;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_0

    iget v3, v3, Lhl/b;->d:I

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v5, v1, Lcom/linecorp/line/album/model/AlbumData;->g:I

    if-nez v3, :cond_1

    rsub-int v3, v5, 0x3e8

    :goto_1
    move v6, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/b;

    if-eqz v3, :cond_2

    iget v3, v3, Lhl/b;->d:I

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    sub-int/2addr v3, v5

    goto :goto_1

    :goto_3
    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/b;

    const/16 v5, 0x64

    if-eqz v3, :cond_3

    iget v3, v3, Lhl/b;->e:I

    goto :goto_4

    :cond_3
    move v3, v5

    :goto_4
    iget v7, v1, Lcom/linecorp/line/album/model/AlbumData;->h:I

    if-nez v3, :cond_4

    sub-int/2addr v5, v7

    :goto_5
    move v7, v5

    goto :goto_6

    :cond_4
    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/b;

    if-eqz v3, :cond_5

    iget v5, v3, Lhl/b;->e:I

    :cond_5
    sub-int/2addr v5, v7

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/b;

    if-eqz v3, :cond_6

    iget v3, v3, Lhl/b;->c:I

    goto :goto_7

    :cond_6
    move v3, v4

    :goto_7
    iget v5, v1, Lcom/linecorp/line/album/model/AlbumData;->f:I

    if-nez v3, :cond_7

    sub-int/2addr v4, v5

    :goto_8
    move v8, v4

    goto :goto_9

    :cond_7
    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/b;

    if-eqz v2, :cond_8

    iget v4, v2, Lhl/b;->c:I

    :cond_8
    sub-int/2addr v4, v5

    goto :goto_8

    :goto_9
    iget-object v2, p0, LGl/l;->d:LDl/n;

    iget-object v3, p0, LGl/l;->e:Landroid/content/Context;

    const v4, 0x7f1504b3

    const-string v5, "context"

    const-string v9, "getString(...)"

    if-gtz v6, :cond_9

    if-lez v7, :cond_a

    :cond_9
    if-gtz v8, :cond_b

    :cond_a
    new-instance p0, Lhm/c$p;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LAm/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhm/c$p;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    iget-object v0, v0, Lzm/h0;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f15054e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v0

    iget-object p0, p0, LGl/l;->f:Landroidx/fragment/app/z;

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    sget p0, Lbf1/a$A;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    move-object p0, v5

    new-instance v5, Lhm/c$a;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LAm/g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v1, Lcom/linecorp/line/album/model/AlbumData;->a:J

    iget-object v11, v1, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, Lhm/c$a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
