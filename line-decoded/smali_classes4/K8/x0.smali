.class public final LK8/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK8/z0;


# direct methods
.method public constructor <init>(LK8/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/x0;->a:LK8/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LK8/x0;->a:LK8/z0;

    iget-object p0, p0, LK8/z0;->g:LK8/i0;

    new-instance v0, LJ8/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LJ8/b;-><init>(I)V

    invoke-virtual {p0, v0}, LK8/i0;->b(LJ8/b;)V

    return-void
.end method
