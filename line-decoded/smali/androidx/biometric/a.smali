.class public final Landroidx/biometric/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/a$a;,
        Landroidx/biometric/a$b;,
        Landroidx/biometric/a$c;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public final b:Landroidx/biometric/j$a;


# direct methods
.method public constructor <init>(Landroidx/biometric/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/a;->b:Landroidx/biometric/j$a;

    return-void
.end method
