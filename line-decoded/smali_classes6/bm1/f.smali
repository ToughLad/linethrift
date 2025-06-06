.class public final Lbm1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/d;


# instance fields
.field public final a:LSl1/t0;


# direct methods
.method public constructor <init>(LSl1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm1/f;->a:LSl1/t0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lbm1/f;->a:LSl1/t0;

    invoke-interface {p0, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
