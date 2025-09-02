.class public final Lk2/e$e;
.super Lk2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public k:Z


# virtual methods
.method public final e(FJLHc1/a;Landroid/view/View;)Z
    .locals 3

    instance-of v0, p5, Ll2/q;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ll2/q;

    invoke-virtual/range {p0 .. p5}, Lk2/e;->d(FJLHc1/a;Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, Ll2/q;->setProgress(F)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lk2/e$e;->k:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProgress"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/e$e;->k:Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lk2/e;->d(FJLHc1/a;Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    iget-boolean p0, p0, Ld2/o;->h:Z

    return p0
.end method
