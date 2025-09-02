.class public final Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/f;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    check-cast v6, LO0/l;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v9, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/f;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->u3()LzO0/z;

    move-result-object v0

    const p0, -0x114d02d9

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p0, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    new-instance v7, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/a;

    const-class v10, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    const-string v11, "onBackPressed"

    const/4 v8, 0x1

    const-string v12, "onBackPressed(Ljava/lang/String;)V"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v7

    :cond_3
    check-cast p1, LEk1/h;

    invoke-interface {v6}, LO0/l;->k()V

    check-cast p1, Lxk1/l;

    const p0, -0x114cfbf7

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v7, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/b;

    const-class v10, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    const-string v11, "onClickAddMedia"

    const/4 v8, 0x0

    const-string v12, "onClickAddMedia()V"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_5
    check-cast v2, LEk1/h;

    invoke-interface {v6}, LO0/l;->k()V

    check-cast v2, Lxk1/a;

    const p0, -0x114cf453

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_6

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v7, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/c;

    const-class v10, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    const-string v11, "onClickTemplateClip"

    const/4 v8, 0x1

    const-string v12, "onClickTemplateClip(I)V"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_7
    check-cast v3, LEk1/h;

    invoke-interface {v6}, LO0/l;->k()V

    check-cast v3, Lxk1/l;

    const p0, -0x114cebf1

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez p0, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v7, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/d;

    const-class v10, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    const-string v11, "onClickFavoriteButton"

    const/4 v8, 0x1

    const-string v12, "onClickFavoriteButton(Z)V"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_9
    check-cast v4, LEk1/h;

    invoke-interface {v6}, LO0/l;->k()V

    check-cast v4, Lxk1/l;

    const p0, -0x114ce417

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez p0, :cond_a

    if-ne v5, v1, :cond_b

    :cond_a
    new-instance v7, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/e;

    const-class v10, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    const-string v11, "sendUtsPageView"

    const/4 v8, 0x2

    const-string v12, "sendUtsPageView(Ljava/lang/String;Z)V"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_b
    check-cast v5, LEk1/h;

    invoke-interface {v6}, LO0/l;->k()V

    check-cast v5, Lxk1/p;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LxO0/o;->h(LzO0/z;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/p;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
