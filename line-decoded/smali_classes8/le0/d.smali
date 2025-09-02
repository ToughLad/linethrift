.class public final Lle0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 0

    sget-boolean p0, Lcom/linecorp/line/relogin/ui/ReLoginActivity;->N:Z

    const-string p0, "is_success_result"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/relogin/ui/ReLoginActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final c()Z
    .locals 0

    sget-boolean p0, Lcom/linecorp/line/relogin/ui/ReLoginActivity;->N:Z

    return p0
.end method
