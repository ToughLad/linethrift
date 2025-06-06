.class public final synthetic LEM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LEM/g;

.field public final synthetic b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LEM/g;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEM/e;->a:LEM/g;

    iput-object p2, p0, LEM/e;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    iput p3, p0, LEM/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, LEM/e;->a:LEM/g;

    iget-object v0, p1, LEM/g;->Q:LGM/e;

    iget-object v1, p0, LEM/e;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->g:Lvx0/d0;

    new-instance v5, LOz0/e;

    iget-object v6, v4, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v7, v4, Lvx0/d0;->i1:Ljava/lang/String;

    sget-object v10, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    iget-object v8, v0, LGM/e;->c:LDx0/e;

    const/4 v12, 0x0

    const/high16 v11, -0x80000000

    iget-object v9, v0, LGM/e;->k:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, LOz0/e;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V

    iget-object v4, v0, LGM/e;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LD90/c;->b()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput v4, v5, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v4, v5, LOz0/i;->f:I

    iget-boolean v0, v0, LGM/e;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LOz0/e;->p:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iget p0, p0, LEM/e;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, p1, LEM/g;->E:LGM/n;

    invoke-virtual {v0, p0, v1, v5}, LGM/n;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, LEM/g;->I:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getTextureViewBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p1, LEM/g;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p1, LEM/g;->Q:LGM/e;

    if-eqz p0, :cond_8

    iget-object p1, p0, LGM/e;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LGM/e;->h:LGM/i0;

    if-eqz v0, :cond_6

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v3, "LightsCatalogStatCollectController"

    invoke-virtual {v1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, LGM/i0;->n:Lo90/e;

    if-nez v1, :cond_6

    invoke-interface {p1}, LD90/c;->o()Lo90/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo90/d;->b()Lo90/e;

    move-result-object v2

    :cond_5
    iput-object v2, v0, LGM/i0;->n:Lo90/e;

    :cond_6
    iget-object v0, p0, LGM/e;->j:LD90/d;

    invoke-interface {v0, p1}, LD90/d;->f(LD90/c;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_7

    invoke-interface {v0, v5, p1}, LD90/d;->g(Ljava/io/Serializable;LD90/c;)LD90/c;

    :cond_7
    invoke-interface {p1}, LD90/c;->b()I

    move-result p1

    iput p1, p0, LGM/e;->t:I

    :cond_8
    :goto_2
    return-void
.end method
