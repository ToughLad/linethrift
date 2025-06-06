.class public final Lcom/bumptech/glide/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lr7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lr7/e;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/g$c;->c:Lr7/e;

    return-object p0
.end method

.method public final c(Lr7/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/g$c;->c:Lr7/e;

    return-void
.end method

.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/f<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h(Lr7/j;)V
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/g$c;->b:I

    iget p0, p0, Lcom/bumptech/glide/g$c;->a:I

    invoke-virtual {p1, v0, p0}, Lr7/j;->b(II)V

    return-void
.end method

.method public final i(Lr7/j;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
