.class public final Ljk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/r;


# instance fields
.field public final synthetic a:LSl1/L0;


# direct methods
.method public constructor <init>(Lr3/q;LSl1/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljk/d;->a:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ljk/d;->a:LSl1/L0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
