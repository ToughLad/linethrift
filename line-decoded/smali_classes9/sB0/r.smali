.class public final LsB0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVl1/T0;


# direct methods
.method public constructor <init>(LBB0/b0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LsB0/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2, v1}, LsB0/q;-><init>(IIF)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LsB0/r;->a:LVl1/T0;

    return-void
.end method
