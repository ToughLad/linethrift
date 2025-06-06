.class public final LHk1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/u0;


# direct methods
.method public constructor <init>(LHk1/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/s0;->a:LHk1/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHk1/s0;->a:LHk1/u0;

    invoke-virtual {p0}, LHk1/u0;->a()LNk1/N;

    move-result-object p0

    invoke-static {p0}, LHk1/b1;->d(LOk1/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
