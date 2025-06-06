.class public final Lko/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/h;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a(Lko/f;)Lko/e;
    .locals 5

    const-string v0, "rawCategoryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lko/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lko/f$a;

    new-instance p0, Lko/e;

    new-instance v0, Lko/d;

    iget-object v2, p1, Lko/f$a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lko/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lko/b;

    invoke-direct {v1, v2}, Lko/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lr1/c;->q(Lko/d;Lko/g;)Lko/c;

    move-result-object v0

    iget-object v1, p1, Lko/f$a;->d:Ljava/lang/String;

    iget p1, p1, Lko/f$a;->a:I

    invoke-direct {p0, p1, v2, v1, v0}, Lko/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lko/c;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Lko/f$b;

    iget-object p0, p0, Lko/h;->a:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Not acceptable"

    if-eqz v0, :cond_3

    check-cast p1, Lko/f$b;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, LIz/j;

    invoke-direct {v0}, LIz/j;-><init>()V

    iput-object p1, v0, LIz/j;->a:Ljava/lang/Object;

    iput-object p0, v0, LIz/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LIz/j;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    new-instance p1, Lko/d;

    invoke-direct {p1, v2, v1, v3}, Lko/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lko/a;

    invoke-direct {v0, p0}, Lko/a;-><init>(Landroid/graphics/drawable/StateListDrawable;)V

    invoke-static {p1, v0}, Lr1/c;->q(Lko/d;Lko/g;)Lko/c;

    const-string p0, "displayName"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p1, Lko/f$c;

    if-eqz v0, :cond_6

    check-cast p1, Lko/f$c;

    iget v0, p1, Lko/f$c;->f:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p1, Lko/f$c;->e:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, LIz/j;

    invoke-direct {v1}, LIz/j;-><init>()V

    iput-object v0, v1, LIz/j;->a:Ljava/lang/Object;

    iput-object p0, v1, LIz/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, LIz/j;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    new-instance v0, Lko/e;

    new-instance v1, Lko/d;

    iget v4, p1, Lko/f$c;->g:I

    invoke-direct {v1, v2, v4, v3}, Lko/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lko/a;

    invoke-direct {v2, p0}, Lko/a;-><init>(Landroid/graphics/drawable/StateListDrawable;)V

    invoke-static {v1, v2}, Lr1/c;->q(Lko/d;Lko/g;)Lko/c;

    move-result-object p0

    iget-object v1, p1, Lko/f$c;->d:Ljava/lang/String;

    iget v2, p1, Lko/f$c;->b:I

    iget-object p1, p1, Lko/f$c;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v1, p0}, Lko/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lko/c;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
