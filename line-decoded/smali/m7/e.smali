.class public final Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/m<",
        "Lm7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LZ6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ6/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm7/e;->b:LZ6/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lm7/e;->b:LZ6/m;

    invoke-interface {p0, p1}, LZ6/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lb7/u;II)Lb7/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb7/u<",
            "Lm7/c;",
            ">;II)",
            "Lb7/u<",
            "Lm7/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->b:Lc7/b;

    iget-object v2, v0, Lm7/c;->a:Lm7/c$a;

    iget-object v2, v2, Lm7/c$a;->a:Lm7/f;

    iget-object v2, v2, Lm7/f;->l:Landroid/graphics/Bitmap;

    new-instance v3, Li7/e;

    invoke-direct {v3, v2, v1}, Li7/e;-><init>(Landroid/graphics/Bitmap;Lc7/b;)V

    iget-object p0, p0, Lm7/e;->b:LZ6/m;

    invoke-interface {p0, p1, v3, p3, p4}, LZ6/m;->b(Landroid/content/Context;Lb7/u;II)Lb7/u;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Li7/e;->a()V

    :cond_0
    invoke-interface {p1}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lm7/c;->a:Lm7/c$a;

    iget-object p3, p3, Lm7/c$a;->a:Lm7/f;

    invoke-virtual {p3, p0, p1}, Lm7/f;->c(LZ6/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm7/e;

    if-eqz v0, :cond_0

    check-cast p1, Lm7/e;

    iget-object p0, p0, Lm7/e;->b:LZ6/m;

    iget-object p1, p1, Lm7/e;->b:LZ6/m;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm7/e;->b:LZ6/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
