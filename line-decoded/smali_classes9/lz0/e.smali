.class public final Llz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/m<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LDx0/e;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LDx0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/e;->b:LDx0/e;

    new-instance p1, Llz0/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llz0/e;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llz0/e;->c()Llz0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Llz0/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lb7/u;II)Lb7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb7/u<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lb7/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llz0/e;->c()Llz0/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Li7/f;->b(Landroid/content/Context;Lb7/u;II)Lb7/u;

    move-result-object p0

    const-string p1, "transform(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Llz0/f;
    .locals 0

    iget-object p0, p0, Llz0/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz0/f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Llz0/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.ui.base.glide.transformation.FaceFocusTransformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llz0/e;

    invoke-virtual {p0}, Llz0/e;->c()Llz0/f;

    move-result-object p0

    invoke-virtual {p1}, Llz0/e;->c()Llz0/f;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Llz0/e;->c()Llz0/f;

    move-result-object p0

    invoke-virtual {p0}, Llz0/f;->hashCode()I

    move-result p0

    return p0
.end method
