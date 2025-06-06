.class public final Landroidx/biometric/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/c;->c:Landroidx/biometric/BiometricFragment;

    iput p2, p0, Landroidx/biometric/c;->a:I

    iput-object p3, p0, Landroidx/biometric/c;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/c;->c:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v1, v0, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/i;

    invoke-direct {v1}, Landroidx/biometric/h$a;-><init>()V

    iput-object v1, v0, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    iget v1, p0, Landroidx/biometric/c;->a:I

    iget-object p0, p0, Landroidx/biometric/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Landroidx/biometric/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
