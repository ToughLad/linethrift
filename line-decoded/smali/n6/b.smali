.class public final Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lw6/n;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lw6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ln6/b;->b:Lw6/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance p1, Ln6/l;

    iget-object v0, p0, Ln6/b;->b:Lw6/n;

    iget-object v0, v0, Lw6/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Ln6/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Li6/l;->b(Landroid/graphics/drawable/Drawable;)Li6/g;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Ll6/f;->MEMORY:Ll6/f;

    invoke-direct {p1, p0, v0, v1}, Ln6/l;-><init>(Li6/g;ZLl6/f;)V

    return-object p1
.end method
