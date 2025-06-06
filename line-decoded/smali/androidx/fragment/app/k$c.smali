.class public final Landroidx/fragment/app/k$c;
.super Landroidx/fragment/app/k$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$c;->a:Landroidx/fragment/app/k;

    invoke-direct {p0}, Landroidx/fragment/app/k$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/k$c;->a:Landroidx/fragment/app/k;

    iget-object v0, p0, Landroidx/fragment/app/k;->mSavedStateRegistryController:Ll5/d;

    invoke-virtual {v0}, Ll5/d;->a()V

    invoke-static {p0}, Landroidx/lifecycle/i0;->b(Ll5/e;)V

    iget-object v0, p0, Landroidx/fragment/app/k;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/k;->mSavedStateRegistryController:Ll5/d;

    invoke-virtual {p0, v0}, Ll5/d;->b(Landroid/os/Bundle;)V

    return-void
.end method
