.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super LC8/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LC8/j;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LC8/j;->zza:LC8/j;

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;LC8/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;LC8/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a:Landroid/content/Intent;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:LC8/j;

    return-void
.end method
