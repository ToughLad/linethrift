.class public abstract Landroidx/core/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/core/app/l;

.field public b:Ljava/lang/CharSequence;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/p;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/p;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "android.summaryText"

    iget-object v1, p0, Landroidx/core/app/p;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/p;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract b(Landroidx/core/app/r;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method
