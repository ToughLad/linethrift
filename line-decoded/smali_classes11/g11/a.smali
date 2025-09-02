.class public abstract Lg11/a;
.super Lg11/c;
.source "SourceFile"

# interfaces
.implements LE11/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln11/b;",
        ">",
        "Lg11/c;",
        "LE11/A;"
    }
.end annotation


# instance fields
.field public X:Ln11/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg11/c;-><init>()V

    return-void
.end method


# virtual methods
.method public H5()V
    .locals 0

    return-void
.end method

.method public I5(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final f5()LE11/o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lg11/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LC01/a;->g(Landroid/content/Intent;)Ln11/b;

    move-result-object p1

    iput-object p1, p0, Lg11/a;->X:Ln11/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lg11/a;->H5()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lg11/c;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, LC01/a;->g(Landroid/content/Intent;)Ln11/b;

    move-result-object v0

    iput-object v0, p0, Lg11/a;->X:Ln11/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg11/a;->I5(Landroid/content/Intent;)V

    return-void
.end method
