.class public final Lk7/d;
.super Lcom/bumptech/glide/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/n<",
        "Lk7/d;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/n;-><init>()V

    return-void
.end method

.method public static b()Lk7/d;
    .locals 3

    new-instance v0, Lk7/d;

    invoke-direct {v0}, Lk7/d;-><init>()V

    new-instance v1, Lt7/c;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lt7/c;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/n;->a:Lt7/g;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk7/d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
