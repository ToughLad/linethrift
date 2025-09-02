.class public final Landroidx/biometric/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/d;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Landroidx/biometric/d;->a:Landroidx/biometric/BiometricFragment;

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v0, p0, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/i;

    invoke-direct {v0}, Landroidx/biometric/h$a;-><init>()V

    iput-object v0, p0, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    invoke-virtual {p0}, Landroidx/biometric/h$a;->onAuthenticationFailed()V

    return-void
.end method
