.class public final Li7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/k<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk7/f;

.field public final b:Lc7/b;


# direct methods
.method public constructor <init>(Lk7/f;Lc7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/A;->a:Lk7/f;

    iput-object p2, p0, Li7/A;->b:Lc7/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Li7/A;->a:Lk7/f;

    invoke-virtual {v0, p1, p4}, Lk7/f;->c(Landroid/net/Uri;LZ6/i;)Lb7/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lk7/c;

    invoke-virtual {p1}, Lk7/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Li7/A;->b:Lc7/b;

    invoke-static {p0, p1, p2, p3}, Li7/p;->a(Lc7/b;Landroid/graphics/drawable/Drawable;II)Li7/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
