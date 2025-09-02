.class public final LSl1/R0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient a:LSl1/S0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSl1/S0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LSl1/R0;->a:LSl1/S0;

    return-void
.end method
