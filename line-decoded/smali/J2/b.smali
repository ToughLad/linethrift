.class public final LJ2/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJ2/c$a;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LJ2/c$a;)V
    .locals 0

    iput-object p2, p0, LJ2/b;->a:LJ2/c$a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LJ2/d;

    new-instance v1, LJ2/d$a;

    invoke-direct {v1, p1}, LJ2/d$a;-><init>(Landroid/view/inputmethod/InputContentInfo;)V

    invoke-direct {v0, v1}, LJ2/d;-><init>(LJ2/d$a;)V

    :goto_0
    iget-object v1, p0, LJ2/b;->a:LJ2/c$a;

    invoke-interface {v1, v0, p2, p3}, LJ2/c$a;->a(LJ2/d;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
