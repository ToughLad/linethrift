.class public final Landroidx/biometric/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Landroidx/biometric/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/e;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/biometric/h$b;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/biometric/e;->a:Landroidx/biometric/BiometricFragment;

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-boolean v1, v0, Landroidx/biometric/j;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/j;->j:Z

    iget-object v0, v0, Landroidx/biometric/j;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/biometric/j$b;

    invoke-direct {v0}, Landroidx/biometric/j$b;-><init>()V

    :goto_0
    new-instance v1, Landroidx/biometric/f;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/f;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/h$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object p1, p0, Landroidx/biometric/j;->n:Landroidx/lifecycle/T;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Landroidx/biometric/j;->n:Landroidx/lifecycle/T;

    :cond_2
    iget-object p0, p0, Landroidx/biometric/j;->n:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/biometric/j;->l7(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
