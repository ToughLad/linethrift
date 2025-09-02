.class public final LO0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/T0;


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:LXl1/c;


# direct methods
.method public constructor <init>(LXl1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/E;->a:LXl1/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, LO0/f0;

    invoke-direct {v0}, LO0/f0;-><init>()V

    iget-object p0, p0, LO0/E;->a:LXl1/c;

    invoke-static {p0, v0}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, LO0/f0;

    invoke-direct {v0}, LO0/f0;-><init>()V

    iget-object p0, p0, LO0/E;->a:LXl1/c;

    invoke-static {p0, v0}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
