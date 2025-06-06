.class public final Lq20/c;
.super Ls7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final synthetic d:Lq20/b;

.field public final synthetic e:Lcom/bumptech/glide/m;

.field public final synthetic f:LjV0/m;


# direct methods
.method public constructor <init>(ILq20/b;Lcom/bumptech/glide/m;LjV0/m;)V
    .locals 0

    iput-object p2, p0, Lq20/c;->d:Lq20/b;

    iput-object p3, p0, Lq20/c;->e:Lcom/bumptech/glide/m;

    iput-object p4, p0, Lq20/c;->f:LjV0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq20/c;->b:I

    iput p1, p0, Lq20/c;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, LG60/c0;

    iget-object v0, p0, Lq20/c;->e:Lcom/bumptech/glide/m;

    const/4 v1, 0x7

    invoke-direct {p2, v1, v0, p0}, LG60/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lq20/c;->d:Lq20/b;

    invoke-virtual {p0, p1, p2}, Lq20/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lr7/j;)V
    .locals 4

    iget v0, p0, Lq20/c;->b:I

    iget p0, p0, Lq20/c;->c:I

    invoke-static {v0, p0}, Lv7/l;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Lr7/j;->b(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    const-string v3, ", either provide dimensions in the constructor or call override()"

    invoke-static {v0, p0, v1, v2, v3}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lr7/j;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lq20/c;->f:LjV0/m;

    invoke-virtual {p0}, LjV0/m;->invoke()Ljava/lang/Object;

    return-void
.end method
