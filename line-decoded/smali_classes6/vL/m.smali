.class public final synthetic LvL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LvL/q;

.field public final synthetic b:LcK/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LvL/q;LcK/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/m;->a:LvL/q;

    iput-object p2, p0, LvL/m;->b:LcK/c;

    iput-boolean p3, p0, LvL/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LvL/m;->a:LvL/q;

    iget-object v1, v0, LvL/q;->o:LvL/q$a;

    iget-boolean v2, v1, LvL/q$a;->a:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LvL/m;->b:LcK/c;

    invoke-static {v4}, LKw0/a;->r(LcK/c;)Z

    move-result v2

    iput-boolean v2, v1, LvL/q$a;->c:Z

    iget-object v1, v0, LvL/q;->b:LjL/S;

    iget-object v2, v1, LjL/S;->x:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;->m(LcK/c;)LcK/f;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->h(Lcom/linecorp/line/ladsdk/ui/asset/image/a;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;I)V

    iget-object v2, v1, LjL/S;->x:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    new-instance v3, LvL/k;

    iget-boolean v7, p0, LvL/m;->c:Z

    invoke-direct {v3, v1, v0, v7}, LvL/k;-><init>(LjL/S;LvL/q;Z)V

    invoke-static {v2, v3}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    iget-object p0, v1, LjL/S;->u:Landroid/view/View;

    new-instance v2, LBS/c;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LBS/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    new-instance p0, LvL/n;

    invoke-direct {p0, v1, v0, v7}, LvL/n;-><init>(LjL/S;LvL/q;Z)V

    iget-object v2, v1, LjL/S;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LJJ/b;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, LJJ/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LjL/S;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, LvL/q;->n:LSK/c;

    new-instance v2, LCp/p;

    invoke-direct {v2, v1, v0}, LCp/p;-><init>(LjL/S;LvL/q;)V

    iget-object v3, v1, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-static {v4}, LKw0/a;->r(LcK/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LnP0/e;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v6}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->i:Lmb0/b;

    new-instance v2, LtL/c;

    invoke-direct {v2, v3, v4, p0, v1}, LtL/c;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;LcK/c;LSK/c;LnP0/e;)V

    invoke-static {v3, v2}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lmb0/b;

    const/4 v1, 0x4

    invoke-direct {p0, v2, v1}, Lmb0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LvL/q;->a:Lk/d;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p0, v3, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->i:Lmb0/b;

    new-instance p0, LG61/f;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v3, v1}, LG61/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p0}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    :goto_0
    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->i()V

    const/4 v6, 0x0

    iget-object v5, v0, LvL/q;->f:LvL/q$d;

    const/16 v8, 0x14

    invoke-static/range {v3 .. v8}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->a(Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;LcK/c;LAU0/i;ZZI)V

    iget-object p0, v0, LvL/q;->o:LvL/q$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LvL/q$a;->a:Z

    return-void
.end method
