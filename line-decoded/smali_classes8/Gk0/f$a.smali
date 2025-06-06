.class public final LGk0/f$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGk0/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGk0/f;


# direct methods
.method public constructor <init>(LGk0/f;)V
    .locals 0

    iput-object p1, p0, LGk0/f$a;->a:LGk0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object v0, p0, LGk0/f$a;->a:LGk0/f;

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v1

    invoke-virtual {v1}, Lh/x;->e()V

    invoke-virtual {v0}, LGk0/f;->H5()LsW0/c;

    move-result-object v1

    invoke-interface {v1, v0}, LsW0/c;->e(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    return-void
.end method
