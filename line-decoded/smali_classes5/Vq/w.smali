.class public final LVq/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/y0;

.field public final b:LO0/y0;

.field public final c:LO0/y0;

.field public final d:LO0/v0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO0/v1;->a:LO0/v1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LVq/w;->a:LO0/y0;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LVq/w;->b:LO0/y0;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LVq/w;->c:LO0/y0;

    const/4 v0, 0x0

    invoke-static {v0}, LEr/b;->e(F)LO0/v0;

    move-result-object v0

    iput-object v0, p0, LVq/w;->d:LO0/v0;

    return-void
.end method
