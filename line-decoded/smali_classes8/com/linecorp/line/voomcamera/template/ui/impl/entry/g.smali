.class public final Lcom/linecorp/line/voomcamera/template/ui/impl/entry/g;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/g;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, 0x17368bfb

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/g;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    invoke-interface {v7, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-nez p0, :cond_2

    if-ne p1, p2, :cond_3

    :cond_2
    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/a;

    const-class v3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    const-string v4, "onClickCancel"

    const/4 v1, 0x0

    const-string v5, "onClickCancel()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    check-cast p1, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    check-cast p1, Lxk1/a;

    const p0, 0x17369340

    invoke-interface {v7, p0}, LO0/l;->n(I)V

    invoke-interface {v7, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_4

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/b;

    const-class v3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    const-string v4, "onClickAllTemplate"

    const/4 v1, 0x0

    const-string v5, "onClickAllTemplate()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    move-object p0, v0

    check-cast p0, Lxk1/a;

    const v0, 0x17369bc5

    invoke-interface {v7, v0}, LO0/l;->n(I)V

    invoke-interface {v7, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, p2, :cond_7

    :cond_6
    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/c;

    const-class v3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    const-string v4, "onClickFavoriteTemplate"

    const/4 v1, 0x0

    const-string v5, "onClickFavoriteTemplate()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_7
    check-cast v1, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    move-object v8, v1

    check-cast v8, Lxk1/a;

    const v0, 0x1736a3dd

    invoke-interface {v7, v0}, LO0/l;->n(I)V

    invoke-interface {v7, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, p2, :cond_9

    :cond_8
    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/d;

    const-class v3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    const-string v4, "onClickTemplate"

    const/4 v1, 0x3

    const-string v5, "onClickTemplate(JLcom/linecorp/line/voomcamera/template/ui/impl/component/item/model/TemplateItem;Z)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_9
    check-cast v1, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    move-object v9, v1

    check-cast v9, Lxk1/q;

    const v0, 0x1736ac89

    invoke-interface {v7, v0}, LO0/l;->n(I)V

    invoke-interface {v7, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, p2, :cond_b

    :cond_a
    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/e;

    const-class v3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    const-string v4, "onClickUserGenerateTemplate"

    const/4 v1, 0x0

    const-string v5, "onClickUserGenerateTemplate()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_b
    check-cast v1, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    move-object v10, v1

    check-cast v10, Lxk1/a;

    const v0, 0x1736b55f

    invoke-interface {v7, v0}, LO0/l;->n(I)V

    invoke-interface {v7, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, p2, :cond_d

    :cond_c
    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/f;

    const-class v3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    const-string v4, "sendUtsSwipeEvent"

    const/4 v1, 0x1

    const-string v5, "sendUtsSwipeEvent(J)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_d
    check-cast v1, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    move-object v6, v1

    check-cast v6, Lxk1/l;

    const/4 v0, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v0 .. v8}, LnO0/t;->f(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/q;Lxk1/a;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
