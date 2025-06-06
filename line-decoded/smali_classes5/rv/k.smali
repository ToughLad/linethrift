.class public final Lrv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LKf/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LKf/l;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/k;->a:Lxk1/p;

    return-void
.end method
