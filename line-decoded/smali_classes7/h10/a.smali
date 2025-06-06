.class public abstract Lh10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lh10/a;->a:Landroid/app/Activity;

    instance-of v1, v0, LM00/b;

    if-eqz v1, :cond_0

    check-cast v0, LM00/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p0, p0, Lh10/a;->b:I

    invoke-interface {v0, p0, p1}, LM00/b;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do not use startActivityForResult. Check PayActivityResultRegister"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
