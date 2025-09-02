.class public final Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# instance fields
.field public final synthetic a:Lw6/f;

.field public final synthetic b:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lw6/f;Lcoil3/compose/AsyncImagePainter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b;->a:Lw6/f;

    iput-object p2, p0, Lj6/b;->b:Lcoil3/compose/AsyncImagePainter;

    return-void
.end method


# virtual methods
.method public final a(Li6/g;)V
    .locals 0

    return-void
.end method

.method public final b(Li6/g;)V
    .locals 0

    return-void
.end method

.method public final c(Li6/g;)V
    .locals 2

    iget-object v0, p0, Lj6/b;->b:Lcoil3/compose/AsyncImagePainter;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj6/b;->a:Lw6/f;

    iget-object p0, p0, Lw6/f;->a:Landroid/content/Context;

    iget v1, v0, Lcoil3/compose/AsyncImagePainter;->p:I

    invoke-static {p1, p0, v1}, Ls9/y;->b(Li6/g;Landroid/content/Context;I)Lm1/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    invoke-direct {p1, p0}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lm1/a;)V

    invoke-static {v0, p1}, Lcoil3/compose/AsyncImagePainter;->l(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V

    return-void
.end method
