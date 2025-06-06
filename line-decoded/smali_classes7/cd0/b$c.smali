.class public final Lcd0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcd0/b$b;

.field public final synthetic g:Lcd0/b;


# direct methods
.method public constructor <init>(Lcd0/b;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLcd0/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Lcd0/b$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageObjectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcd0/b$c;->g:Lcd0/b;

    iput-object p2, p0, Lcd0/b$c;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcd0/b$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcd0/b$c;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcd0/b$c;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcd0/b$c;->e:Z

    iput-object p7, p0, Lcd0/b$c;->f:Lcd0/b$b;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p0, p0, Lcd0/b$c;->g:Lcd0/b;

    iget-object p0, p0, Lcd0/b;->x:Lcd0/b$g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcd0/b$g;->f:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcd0/b$c;->g:Lcd0/b;

    iget-object p0, p0, Lcd0/b;->x:Lcd0/b$g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c([LGi1/c;)V
    .locals 7

    iget-object v0, p0, Lcd0/b$c;->g:Lcd0/b;

    iget-object v0, v0, Lcd0/b;->x:Lcd0/b$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LGi1/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcd0/b$c;->b:Ljava/lang/String;

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcd0/b$c;->c:Landroid/net/Uri;

    if-nez v1, :cond_3

    move-object v4, v0

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_5

    const/4 v3, 0x1

    aget-object p1, p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p1, LGi1/c;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v4, p1

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p1, p0, Lcd0/b$c;->d:Ljava/lang/String;

    goto :goto_3

    :goto_5
    iget-object p1, p0, Lcd0/b$c;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v5, v0

    iget-boolean v6, p0, Lcd0/b$c;->e:Z

    iget-object v1, p0, Lcd0/b$c;->g:Lcd0/b;

    invoke-static/range {v1 .. v6}, Lcd0/b;->o(Lcd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 7

    instance-of p1, p1, LfZ/a;

    iget-object v0, p0, Lcd0/b$c;->g:Lcd0/b;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcd0/b;->x:Lcd0/b$g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcd0/b;->x:Lcd0/b$g;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcd0/b$g;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f152b8c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Lcd0/b$g;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p1, Lcd0/b$g;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcd0/b$c;->g:Lcd0/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcd0/b$c;->e:Z

    invoke-static/range {v1 .. v6}, Lcd0/b;->o(Lcd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcd0/b$c;->g:Lcd0/b;

    iget-object v2, v1, Lcd0/b;->x:Lcd0/b$g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v2, Lcd0/b$g;

    iget-object v3, v1, Lcd0/b;->a:Lh/h;

    const v4, 0x1030009

    invoke-direct {v2, v3, v4}, Lh/l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v3, 0x7f0e0c40

    invoke-virtual {v2, v3}, Lh/l;->setContentView(I)V

    const v3, 0x7f0b0fc0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v2, Lcd0/b$g;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0b0fbf

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcd0/b$g;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    new-instance v5, LFb1/x;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, LFb1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v3, 0x7f0b0fc4

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcd0/b$g;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0fc3

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v2, Lcd0/b$g;->f:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0fc1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v3, v2, Lcd0/b$g;->g:Landroid/widget/ImageView;

    new-instance v5, LAx/i;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, LAx/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcd0/e;

    invoke-direct {v3, v2}, Lcd0/e;-><init>(Lcd0/b$g;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v3, LDb1/h;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v5}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lh/l;->c:Lh/x;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v6}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcd0/b$g;->j:Z

    iget-object v5, v0, Lcd0/b$c;->a:Landroid/net/Uri;

    const v6, 0x7f0b0fc2

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "findViewById(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x423551ec    # 45.33f

    invoke-static {v8, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v10, v3, v9

    mul-int v11, v8, v8

    if-le v10, v11, :cond_4

    div-int/2addr v3, v8

    div-int/2addr v9, v8

    if-le v3, v9, :cond_3

    goto :goto_0

    :cond_3
    move v3, v9

    :goto_0
    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v3, v9

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v5, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v11, v8

    int-to-float v3, v3

    div-float v12, v11, v3

    int-to-float v10, v10

    div-float v13, v11, v10

    cmpl-float v14, v12, v13

    if-lez v14, :cond_5

    mul-float/2addr v13, v3

    float-to-int v3, v13

    move v10, v8

    goto :goto_3

    :cond_5
    mul-float/2addr v12, v10

    float-to-int v3, v12

    move v10, v3

    move v3, v8

    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v4, v4, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v3, v3

    div-float v13, v11, v3

    int-to-float v10, v10

    div-float/2addr v11, v10

    cmpl-float v14, v13, v11

    if-lez v14, :cond_6

    mul-float/2addr v11, v3

    float-to-int v3, v11

    move/from16 v16, v8

    move v8, v3

    move/from16 v3, v16

    goto :goto_4

    :cond_6
    mul-float/2addr v13, v10

    float-to-int v3, v13

    :goto_4
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v8, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    mul-int/2addr v11, v3

    if-le v8, v11, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    :goto_5
    if-lez v3, :cond_b

    if-lez v8, :cond_b

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v8, Lj3/a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lj3/a;-><init>(Ljava/lang/String;)V

    const-string v10, "ImageLength"

    const/4 v11, -0x1

    invoke-virtual {v8, v11, v10}, Lj3/a;->d(ILjava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    :cond_8
    const-string v3, "Orientation"

    invoke-virtual {v8, v4, v3}, Lj3/a;->d(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/high16 v3, 0x43870000    # 270.0f

    goto :goto_7

    :catch_0
    :goto_6
    :pswitch_1
    move v3, v5

    goto :goto_7

    :pswitch_2
    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_7

    :pswitch_3
    const/high16 v3, 0x43340000    # 180.0f

    :goto_7
    cmpl-float v4, v3, v5

    if-eqz v4, :cond_b

    :try_start_1
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    if-eq v9, v7, :cond_a

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    move-object v9, v7

    :cond_b
    :goto_8
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcd0/b$c;->f:Lcd0/b$b;

    iput-object v0, v2, Lcd0/b$g;->d:Lcd0/b$b;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iput-object v2, v1, Lcd0/b;->x:Lcd0/b$g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
