.class public final LE1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;)Lm1/a;
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p2, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-interface {p2, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LO0/t1;

    invoke-interface {p2, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/f;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LE1/f;->a:Le0/z;

    invoke-virtual {v3, p0}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v2, LE1/f;->a:Le0/z;

    invoke-virtual {v5, p0}, Le0/z;->e(I)I

    move-result v6

    iget-object v7, v5, Le0/l;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    iget-object v5, v5, Le0/l;->b:[I

    aput p0, v5, v6

    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const-string v6, ".xml"

    invoke-static {v2, v6}, LPl1/x;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v4, :cond_6

    const p1, -0x2fdd6c65

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LO0/t1;

    invoke-interface {p2, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/d;

    new-instance v3, LE1/d$b;

    invoke-direct {v3, p1, p0}, LE1/d$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v6, v2, LE1/d;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/d$a;

    :cond_1
    if-nez v5, :cond_5

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    :goto_1
    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vector"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v1, p0, v0}, LE1/h;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LE1/d$a;

    move-result-object v5

    iget-object p0, v2, LE1/d;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p0, v5, LE1/d$a;->a:Ln1/d;

    invoke-static {p0, p2}, LQR/c;->i(Ln1/d;LO0/l;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0

    :cond_6
    const v3, -0x2fdb0c43

    invoke-interface {p2, v3}, LO0/l;->n(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {p2, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, p1, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_7

    invoke-interface {p2, p0}, LO0/l;->s(I)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    and-int/lit8 p1, p1, 0x6

    if-ne p1, v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_3
    or-int p1, v3, v4

    invoke-interface {p2, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_a

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p1, :cond_b

    :cond_a
    :try_start_1
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Li1/e;

    invoke-direct {v0, p0}, Li1/e;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Li1/F;

    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Li1/F;)V

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LE1/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error attempting to load resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    monitor-exit v2

    throw p0
.end method
