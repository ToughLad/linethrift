.class public final LK/q;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK/r;


# direct methods
.method public constructor <init>(LK/r;)V
    .locals 0

    iput-object p1, p0, LK/q;->a:LK/r;

    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p1

    new-instance v0, LFc/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFc/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LM/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
