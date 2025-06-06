.class public final Lw41/d$b;
.super Lw41/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw41/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LLK0/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LLK0/b;-><init>(BI)V

    new-instance v1, LEQ/j0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LEQ/j0;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lw41/d;-><init>(Landroid/content/Context;Lxk1/p;Lxk1/l;)V

    return-void
.end method
