.class public final LKh0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LEQ/r;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LEQ/r;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh0/q;->a:Lxk1/p;

    return-void
.end method
