.class public final Landroidx/biometric/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/h$b;

.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, Landroidx/biometric/f;->a:Landroidx/biometric/h$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v1, v0, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/i;

    invoke-direct {v1}, Landroidx/biometric/h$a;-><init>()V

    iput-object v1, v0, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    iget-object p0, p0, Landroidx/biometric/f;->a:Landroidx/biometric/h$b;

    invoke-virtual {v0, p0}, Landroidx/biometric/h$a;->onAuthenticationSucceeded(Landroidx/biometric/h$b;)V

    return-void
.end method
