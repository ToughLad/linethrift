.class public final LiZ0/a$b;
.super LiZ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiZ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lzn0/e;)V
    .locals 1

    const-string v0, "displayMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LiZ0/a;-><init>(Lzn0/e;)V

    iput-object p1, p0, LiZ0/a$b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(I)LCn0/b;
    .locals 2

    iget-object v0, p0, LiZ0/a$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    iget-object p0, p0, LiZ0/a;->a:Lzn0/e;

    iget-object v1, p0, Lzn0/e;->c:Lzn0/i;

    invoke-virtual {v1}, Lzn0/i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, LYe/a;

    if-eqz v1, :cond_2

    new-instance v1, LjZ0/a;

    check-cast v0, LYe/a;

    invoke-direct {v1, p1, p0, v0}, LjZ0/a;-><init>(ILzn0/e;LYe/a;)V

    return-object v1

    :cond_2
    new-instance v1, LjZ0/c;

    invoke-direct {v1, p1, p0, v0}, LjZ0/c;-><init>(ILzn0/e;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a copy of drawable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
