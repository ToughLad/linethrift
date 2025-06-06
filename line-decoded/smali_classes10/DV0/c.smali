.class public final synthetic LDV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDV0/c;->a:I

    iput-object p2, p0, LDV0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LDV0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LDV0/c;->c:Ljava/lang/Object;

    iget-object v2, v0, LDV0/c;->b:Ljava/lang/Object;

    iget v0, v0, LDV0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LuO/n0;

    iget-object v0, v2, LuO/n0;->e:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(...)"

    invoke-static {v4, v5, v4}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v10, v3

    const/4 v1, -0x1

    const v3, 0x14ffffff

    filled-new-array {v1, v1, v3, v3}, [I

    move-result-object v17

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v1

    move/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/16 v1, 0xff

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v9, v2

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast v2, Lio/sentry/android/core/internal/util/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/android/core/internal/util/p;->j:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    check-cast v1, Lio/sentry/ILogger;

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, LG2/a;

    check-cast v1, Landroid/view/Surface;

    invoke-static {v2, v1}, LI/y0;->e(LG2/a;Landroid/view/Surface;)V

    return-void

    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, LDV0/h;

    iget-object v0, v2, LDV0/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, LY91/b;->DISPOSED:LY91/b;

    invoke-static {v0, v3}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, v2, LDV0/h;->c:Lxk1/l;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v3, LW91/a;

    filled-new-array {v1, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v0}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v3}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LDV0/h;->a(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f4415ca
        0x3f800000    # 1.0f
    .end array-data
.end method
