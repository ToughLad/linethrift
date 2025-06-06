.class public final LuN0/b;
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
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

.field public final synthetic c:LO0/q0;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/q0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LO0/q0;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN0/b;->a:Ljava/lang/Integer;

    iput-object p2, p0, LuN0/b;->b:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    iput-object p3, p0, LuN0/b;->c:LO0/q0;

    iput-object p4, p0, LuN0/b;->d:LO0/q0;

    iput-object p5, p0, LuN0/b;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, LuN0/b;->b:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->C3()LxN0/s;

    move-result-object v2

    invoke-interface {v2}, LxN0/s;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LuN0/b;->c:LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCN0/a;

    iget-object v3, v3, LCN0/a;->b:Ljava/lang/String;

    iget-object v4, v0, LuN0/b;->d:LO0/q0;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, LuN0/b;->e:LO0/q0;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoN0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LoN0/a;->ContentsView:LoN0/a;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v6}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LRN0/c;

    const v6, 0x42e46ac

    invoke-interface {v7, v6}, LO0/l;->n(I)V

    invoke-interface {v7, v10}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v6, :cond_4

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v9

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v8, LCi0/g;

    const-string v13, "onChangeBackButtonClickEvent()V"

    const/4 v14, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    const-class v11, LRN0/c;

    const-string v12, "onChangeBackButtonClickEvent"

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v15}, LCi0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, LO0/l;->z(Ljava/lang/Object;)V

    :goto_3
    check-cast v8, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    check-cast v8, Lxk1/a;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object v11

    const v1, 0x42e51a5

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    if-ne v9, v6, :cond_6

    :cond_5
    new-instance v9, LXn/d;

    const-string v14, "onClickAlbumButton()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, LDN0/a;

    const-string v13, "onClickAlbumButton"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, LXn/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v9}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    move-object v6, v9

    check-cast v6, Lxk1/a;

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    const/4 v8, 0x0

    iget-object v0, v0, LuN0/b;->a:Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, LBN0/n;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;LO0/l;I)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
