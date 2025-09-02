.class public final LtN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtN0/f;


# instance fields
.field public final a:LtN0/g;

.field public b:Z


# direct methods
.method public constructor <init>(LtN0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtN0/a;->a:LtN0/g;

    invoke-virtual {p1}, LtN0/g;->b()V

    iget-object p0, p1, LtN0/g;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LtN0/a;->b:Z

    iget-object p0, p0, LtN0/a;->a:LtN0/g;

    invoke-virtual {p0}, LtN0/g;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LtN0/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LtN0/a;->a:LtN0/g;

    invoke-virtual {p0}, LtN0/g;->b()V

    iget-object p0, p0, LtN0/g;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LtN0/a;->b:Z

    iget-object p0, p0, LtN0/a;->a:LtN0/g;

    invoke-virtual {p0}, LtN0/g;->b()V

    iget-object p0, p0, LtN0/g;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LtN0/a;->a:LtN0/g;

    invoke-virtual {p0}, LtN0/g;->a()V

    return-void
.end method
