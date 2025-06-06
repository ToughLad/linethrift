.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li7/z;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc7/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li7/z;

    invoke-direct {v0, p1, p2}, Li7/z;-><init>(Ljava/io/InputStream;Lc7/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Li7/z;

    const/high16 p0, 0x500000

    invoke-virtual {v0, p0}, Li7/z;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Li7/z;

    invoke-virtual {p0}, Li7/z;->reset()V

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Li7/z;

    invoke-virtual {p0}, Li7/z;->b()V

    return-void
.end method
