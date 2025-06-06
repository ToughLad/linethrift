.class public final Lcom/linecorp/uts/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdT/f;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/uts/android/a;->a:Z

    iget-object p0, p0, Lcom/linecorp/uts/android/a;->b:Ljava/lang/Object;

    check-cast p0, LdT/g;

    invoke-virtual {p0}, LdT/g;->b()V

    iget-object p0, p0, LdT/g;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
