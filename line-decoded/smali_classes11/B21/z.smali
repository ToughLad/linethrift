.class public final LB21/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC21/a$a;


# static fields
.field public static final a:LB21/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB21/z;

    invoke-direct {v0}, LB21/z;-><init>()V

    sput-object v0, LB21/z;->a:LB21/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/elsa/ElsaKit/ElsaController;LV21/a$b;Lz21/m;)LC21/a;
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v0, "controller"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createDefaultEffectDelegateSetting()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v6, LC21/d;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4}, LC21/d;-><init>(LV21/a$b;Z)V

    new-instance v4, LC21/d;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LC21/d;-><init>(LV21/a$b;Z)V

    iget-object v12, v4, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    const-string v7, "format"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LC21/d;

    iget v11, v4, LC21/d;->d:I

    const/4 v13, 0x0

    iget v8, v4, LC21/d;->a:I

    iget v9, v4, LC21/d;->b:I

    iget v10, v4, LC21/d;->c:F

    invoke-direct/range {v7 .. v13}, LC21/d;-><init>(IIFILcom/linecorp/elsa/ElsaKit/model/PixelFormat;Z)V

    move-object v4, v3

    invoke-static {v2, v6}, LC21/m;->a(Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/d;)LC21/j$b;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    return-object v4

    :cond_1
    iget-object v10, v3, LC21/j$b;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    invoke-virtual {v0, v10}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v3}, LC21/j;->b()V

    return-object v4

    :cond_2
    new-instance v11, LB21/x;

    const/4 v12, 0x0

    move-object/from16 v13, p3

    invoke-direct {v11, v13, v12}, LB21/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v11}, LC21/m;->b(Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/d;Lxk1/p;)LC21/j$c;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-virtual {v0, v10}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->p(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    invoke-virtual {v3}, LC21/j;->b()V

    return-object v4

    :cond_3
    iget-object v12, v11, LC21/j$c;->b:LC21/j$d;

    iget-object v12, v12, LC21/j$d;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    invoke-virtual {v2, v12}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->addImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v0, v10}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->p(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    invoke-virtual {v3}, LC21/j;->b()V

    invoke-virtual {v11}, LC21/j$c;->b()V

    return-object v4

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->k()Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;

    move-result-object v13

    if-eqz v13, :cond_5

    sget-object v14, Leg/d;->CUSTOM_DATA:Leg/d;

    invoke-virtual {v14}, Leg/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->g(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object v13, v4

    :goto_1
    if-eqz v13, :cond_7

    invoke-virtual {v13, v12}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->h(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    move-result v13

    if-ne v13, v5, :cond_7

    sget-object v5, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->UP:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    invoke-virtual {v2, v8, v9, v5}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setMainOutputExtent(IILcom/linecorp/elsa/ElsaKit/model/ElsaRotation;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v10}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->p(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    invoke-virtual {v2, v12}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    invoke-virtual {v3}, LC21/j;->b()V

    invoke-virtual {v11}, LC21/j$c;->b()V

    return-object v4

    :cond_6
    new-instance v0, LC21/a;

    new-instance v5, LB21/y;

    invoke-direct {v5, p0}, LB21/y;-><init>(LB21/z;)V

    sget-object p0, LY21/k;->a:LY21/k$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v4, v11

    invoke-direct/range {v0 .. v10}, LC21/a;-><init>(LV21/a$b;Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/j$b;LC21/j;LC21/a$b;LC21/d;LC21/d;ZLxk1/a;Lxk1/a;)V

    return-object v0

    :cond_7
    move-object p0, v11

    invoke-virtual {v0, v10}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->p(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    invoke-virtual {v2, v12}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    invoke-virtual {v3}, LC21/j;->b()V

    invoke-virtual {p0}, LC21/j$c;->b()V

    return-object v4
.end method
