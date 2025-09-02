.class public final LuO/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz0/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LuO/C;


# direct methods
.method public constructor <init>(LuO/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/C$b;->a:LuO/C;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Lvx0/d0;)Z
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LightsViewerContentOverlayBodyTextController"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final S(Lvx0/d0;)Z
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LightsViewerContentOverlayBodyTextController"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final V(Landroid/view/View;Lvx0/d0;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentPost"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LightsViewerContentOverlayBodyTextController"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lvx0/d0;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "parentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuO/C$b;->a:LuO/C;

    iget-object p0, p0, LuO/C;->e:LvO/a;

    invoke-interface {p0, p1, p2}, LvO/a;->g(Lvx0/d0;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final h(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;)Z
    .locals 1

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuO/C$b;->a:LuO/C;

    iget-object p0, p0, LuO/C;->e:LvO/a;

    invoke-interface {p0, p1, p2}, LvO/a;->h(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;)Z

    move-result p0

    return p0
.end method

.method public final h0(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickTarget"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LightsViewerContentOverlayBodyTextController"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Lvx0/d0;)Z
    .locals 0

    const-string p0, "parentPost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LightsViewerContentOverlayBodyTextController"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/String;Landroid/view/View;Lvx0/d0;)Z
    .locals 1

    const-string v0, "hashTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuO/C$b;->a:LuO/C;

    iget-object p0, p0, LuO/C;->e:LvO/a;

    invoke-interface {p0, p1, p2, p3}, LvO/a;->l(Ljava/lang/String;Landroid/view/View;Lvx0/d0;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Landroid/view/View;Lvx0/d0;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LightsViewerContentOverlayBodyTextController"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final v(ZZ)V
    .locals 20

    move/from16 v0, p1

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "LightsViewerContentOverlayBodyTextController"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LuO/C$b;->a:LuO/C;

    iget-object v2, v1, LuO/C;->h:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;->setScrollEnabled(Z)V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    iget-object v3, v1, LuO/C;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v1, LuO/C;->f:Z

    iget-object v2, v1, LuO/C;->e:LvO/a;

    invoke-interface {v2, v0}, LvO/a;->v(Z)V

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v1, LuO/C;->o:Lvx0/f0;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, LzO/b;->TEXT_UNFOLD:LzO/b;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    sget-object v0, LzO/b;->TEXT_FOLD:LzO/b;

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v3, v1, LuO/C;->l:LnO/m;

    iget v4, v1, LuO/C;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xfff8

    invoke-static/range {v3 .. v19}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    :cond_3
    :goto_3
    return-void
.end method
