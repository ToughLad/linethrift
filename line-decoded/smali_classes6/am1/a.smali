.class public final Lam1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/b;


# instance fields
.field public final a:LSl1/a;


# direct methods
.method public constructor <init>(LSl1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam1/a;->a:LSl1/a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object p0, p0, Lam1/a;->a:LSl1/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
