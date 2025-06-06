.class public abstract LYe1/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:LYb1/b;


# direct methods
.method public constructor <init>(LYb1/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LYe1/c;->a:LYb1/b;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;I)V
.end method

.method public abstract c()I
.end method

.method public abstract f(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public final getItemViewType(I)I
    .locals 0

    check-cast p0, LYe1/e;

    invoke-virtual {p0, p1}, LYe1/e;->k(I)LYe1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LYe1/e;->j(LYe1/a;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LYe1/c;->getItemViewType(I)I

    move-result p3

    invoke-virtual {p0, p3}, LYe1/c;->f(I)Ljava/lang/Class;

    move-result-object p3
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, LYe1/c;->a:LYb1/b;

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, p3}, LYe1/c;->g(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    if-eqz p3, :cond_2

    :try_start_4
    invoke-virtual {p0, p3, p1}, LYe1/c;->b(Landroid/view/View;I)V
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    return-object p3

    :catch_0
    move-object v1, p3

    :catch_1
    return-object v1

    :catch_2
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 0

    invoke-virtual {p0}, LYe1/c;->c()I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
