.class public final LAF0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAF0/b;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a(LzF0/t;)LzF0/f;
    .locals 6

    const-string v0, "rawCategoryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LzF0/t$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LzF0/t$a;

    new-instance p0, LzF0/f;

    new-instance v0, LJF0/d;

    iget-object v2, p1, LzF0/t$a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, LJF0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJF0/b;

    invoke-direct {v1, v2}, LJF0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LAo/a;->p(LJF0/d;LJF0/e;)LJF0/c;

    move-result-object v0

    iget-object v1, p1, LzF0/t$a;->d:Ljava/lang/String;

    iget p1, p1, LzF0/t$a;->a:I

    invoke-direct {p0, p1, v2, v1, v0}, LzF0/f;-><init>(ILjava/lang/String;Ljava/lang/String;LJF0/c;)V

    return-object p0

    :cond_0
    instance-of v0, p1, LzF0/t$b;

    iget-object p0, p0, LAF0/b;->a:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Not acceptable"

    if-eqz v0, :cond_3

    check-cast p1, LzF0/t$b;

    sget-object v0, LbI0/m;->a:[Ljava/lang/String;

    iget v0, p1, LzF0/t$b;->f:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v5, p1, LzF0/t$b;->e:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v4, LHF0/n;

    invoke-direct {v4}, LHF0/n;-><init>()V

    iput-object v0, v4, LHF0/n;->a:Ljava/lang/Object;

    iput-object p0, v4, LHF0/n;->b:Ljava/lang/Object;

    invoke-virtual {v4}, LHF0/n;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    new-instance v0, LzF0/f;

    new-instance v4, LJF0/d;

    invoke-direct {v4, v2, v1, v3}, LJF0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJF0/a;

    invoke-direct {v1, p0}, LJF0/a;-><init>(Landroid/graphics/drawable/StateListDrawable;)V

    invoke-static {v4, v1}, LAo/a;->p(LJF0/d;LJF0/e;)LJF0/c;

    move-result-object p0

    iget-object v1, p1, LzF0/t$b;->d:Ljava/lang/String;

    iget v2, p1, LzF0/t$b;->b:I

    iget-object p1, p1, LzF0/t$b;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v1, p0}, LzF0/f;-><init>(ILjava/lang/String;Ljava/lang/String;LJF0/c;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p1, LzF0/t$c;

    if-eqz v0, :cond_6

    check-cast p1, LzF0/t$c;

    sget-object v0, LbI0/m;->a:[Ljava/lang/String;

    iget v0, p1, LzF0/t$c;->f:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p1, LzF0/t$c;->e:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, LHF0/n;

    invoke-direct {v1}, LHF0/n;-><init>()V

    iput-object v0, v1, LHF0/n;->a:Ljava/lang/Object;

    iput-object p0, v1, LHF0/n;->b:Ljava/lang/Object;

    invoke-virtual {v1}, LHF0/n;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    new-instance v0, LzF0/f;

    new-instance v1, LJF0/d;

    iget v4, p1, LzF0/t$c;->g:I

    invoke-direct {v1, v2, v4, v3}, LJF0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LJF0/a;

    invoke-direct {v2, p0}, LJF0/a;-><init>(Landroid/graphics/drawable/StateListDrawable;)V

    invoke-static {v1, v2}, LAo/a;->p(LJF0/d;LJF0/e;)LJF0/c;

    move-result-object p0

    iget-object v1, p1, LzF0/t$c;->d:Ljava/lang/String;

    iget v2, p1, LzF0/t$c;->b:I

    iget-object p1, p1, LzF0/t$c;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v1, p0}, LzF0/f;-><init>(ILjava/lang/String;Ljava/lang/String;LJF0/c;)V

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
