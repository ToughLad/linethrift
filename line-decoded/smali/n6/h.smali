.class public final Ln6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lw6/n;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lw6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/h;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ln6/h;->b:Lw6/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LB6/r;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p1, p0, Ln6/h;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lw5/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v3, Ln6/l;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ln6/h;->b:Lw6/n;

    invoke-static {p0}, Lw6/h;->a(Lw6/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v5, Lx6/c;->INEXACT:Lx6/c;

    iget-object v6, p0, Lw6/n;->d:Lx6/c;

    if-ne v6, v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v2, p0, Lw6/n;->b:Lx6/g;

    iget-object v5, p0, Lw6/n;->c:Lx6/f;

    invoke-static {p1, v4, v2, v5, v1}, LB6/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx6/g;Lx6/f;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lw6/n;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v1

    :cond_3
    invoke-static {p1}, Li6/l;->b(Landroid/graphics/drawable/Drawable;)Li6/g;

    move-result-object p0

    sget-object p1, Ll6/f;->MEMORY:Ll6/f;

    invoke-direct {v3, p0, v0, p1}, Ln6/l;-><init>(Li6/g;ZLl6/f;)V

    return-object v3
.end method
