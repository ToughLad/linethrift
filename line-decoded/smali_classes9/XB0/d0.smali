.class public final synthetic LXB0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:LXB0/e0;

.field public final synthetic c:LgC0/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LgC0/y$f;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;LXB0/e0;LgC0/a;Ljava/lang/String;LgC0/y$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/d0;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LXB0/d0;->b:LXB0/e0;

    iput-object p3, p0, LXB0/d0;->c:LgC0/a;

    iput-object p4, p0, LXB0/d0;->d:Ljava/lang/String;

    iput-object p5, p0, LXB0/d0;->e:LgC0/y$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, LXB0/d0;->d:Ljava/lang/String;

    iget-object v4, p0, LXB0/d0;->e:LgC0/y$f;

    iget-object v0, p0, LXB0/d0;->b:LXB0/e0;

    iget-object v1, p0, LXB0/d0;->c:LgC0/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, LXB0/d0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "getDrawable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, LYe/a;

    if-eqz p1, :cond_1

    check-cast p0, LYe/a;

    iget-object p1, v1, LgC0/a;->a:Ljava/lang/String;

    iget-object v5, v0, LXB0/e0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {p1, v5}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LYe/a;->h(I)V

    iget-boolean p1, v0, LXB0/e0;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LYe/a;->start()V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, v0, LXB0/e0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    :cond_2
    :goto_0
    sget-object v5, LgC0/E;->SUCCESS:LgC0/E;

    invoke-virtual/range {v0 .. v5}, LXB0/e0;->d(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$f;LgC0/E;)V

    goto :goto_1

    :cond_3
    sget-object v5, LgC0/E;->FAIL:LgC0/E;

    invoke-virtual/range {v0 .. v5}, LXB0/e0;->d(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$f;LgC0/E;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
