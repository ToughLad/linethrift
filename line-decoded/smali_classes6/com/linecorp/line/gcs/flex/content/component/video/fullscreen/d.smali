.class public final Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/d;
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
.field public final synthetic a:LsH/c;

.field public final synthetic b:Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;

.field public final synthetic c:LxH/e;


# direct methods
.method public constructor <init>(LsH/c;Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;LxH/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/d;->a:LsH/c;

    iput-object p2, p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/d;->b:Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;

    iput-object p3, p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/d;->c:LxH/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/d;->a:LsH/c;

    iget-object v2, v1, LsH/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v3, v1, LsH/c;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->N:I

    iget-object v12, v0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/d;->b:Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v12}, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->E5()Z

    move-result v3

    const v5, -0xb3125ce

    invoke-interface {v9, v5}, LO0/l;->n(I)V

    invoke-interface {v9, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-nez v5, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    new-instance v10, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/a;

    const-class v13, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;

    const-string v14, "setActivityResult"

    const/4 v11, 0x2

    const-string v15, "setActivityResult(ZI)V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v6, v10

    :cond_3
    check-cast v6, LEk1/h;

    invoke-interface {v9}, LO0/l;->k()V

    check-cast v6, Lxk1/p;

    const v5, -0xb311c81

    invoke-interface {v9, v5}, LO0/l;->n(I)V

    invoke-interface {v9, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    if-ne v8, v7, :cond_5

    :cond_4
    new-instance v10, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/b;

    const-class v13, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;

    const-string v14, "onScreenOrientationButtonClick"

    const/4 v11, 0x0

    const-string v15, "onScreenOrientationButtonClick()V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v8, v10

    :cond_5
    check-cast v8, LEk1/h;

    invoke-interface {v9}, LO0/l;->k()V

    check-cast v8, Lxk1/a;

    const v5, -0xb311339

    invoke-interface {v9, v5}, LO0/l;->n(I)V

    invoke-interface {v9, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_6

    if-ne v10, v7, :cond_7

    :cond_6
    new-instance v10, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/c;

    const-class v13, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;

    const-string v14, "finish"

    const/4 v11, 0x0

    const-string v15, "finish()V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LEk1/h;

    invoke-interface {v9}, LO0/l;->k()V

    check-cast v10, Lxk1/a;

    iget-object v5, v0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/d;->c:LxH/e;

    iget-object v0, v1, LsH/c;->c:LlG/a;

    iget-object v1, v1, LsH/c;->e:LuH/a;

    move-object v7, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v10}, LsH/g;->a(Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLuH/a;LxH/e;Lxk1/p;Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
