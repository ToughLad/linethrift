.class public Lcb/d;
.super Lcb/b;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public bridge synthetic a()LC8/a;
    .locals 0

    invoke-virtual {p0}, Lcb/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 0

    invoke-super {p0}, Lcb/b;->a()LC8/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    return-object p0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcb/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:LC8/j;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lcb/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    return-object p0
.end method
