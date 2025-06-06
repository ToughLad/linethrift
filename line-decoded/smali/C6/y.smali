.class public final synthetic LC6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/J$a;


# instance fields
.field public final synthetic a:LC6/J;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LC6/J;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/y;->a:LC6/J;

    iput p2, p0, LC6/y;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LC6/y;->a:LC6/J;

    iget-object v1, v0, LC6/J;->a:LC6/i;

    iget p0, p0, LC6/y;->b:F

    if-nez v1, :cond_0

    iget-object v1, v0, LC6/J;->g:Ljava/util/ArrayList;

    new-instance v2, LC6/y;

    invoke-direct {v2, v0, p0}, LC6/y;-><init>(LC6/J;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v1, LC6/i;->l:F

    iget v1, v1, LC6/i;->m:F

    invoke-static {v2, v1, p0}, LQ6/h;->f(FFF)F

    move-result p0

    iget-object v0, v0, LC6/J;->b:LQ6/f;

    iget v1, v0, LQ6/f;->j:F

    invoke-virtual {v0, v1, p0}, LQ6/f;->j(FF)V

    return-void
.end method
