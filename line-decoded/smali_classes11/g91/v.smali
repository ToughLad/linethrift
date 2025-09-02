.class public abstract Lg91/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le91/q;


# direct methods
.method public constructor <init>(Le91/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/v;->a:Le91/q;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lg91/v;->a:Le91/q;

    invoke-virtual {v0}, Le91/q;->b()Le91/q;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lg91/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Le91/q;->g(Le91/q;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Le91/q;->g(Le91/q;)V

    throw p0
.end method
