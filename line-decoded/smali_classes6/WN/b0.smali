.class public final LWN/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/y0;

.field public final b:LO0/y0;

.field public final c:LO0/v0;

.field public final d:LO0/y0;

.field public final e:LO0/y0;

.field public final f:LO0/y0;

.field public final g:LO0/y0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO0/v1;->a:LO0/v1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LWN/b0;->a:LO0/y0;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LWN/b0;->b:LO0/y0;

    const/4 v2, 0x0

    invoke-static {v2}, LEr/b;->e(F)LO0/v0;

    move-result-object v2

    iput-object v2, p0, LWN/b0;->c:LO0/v0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LWN/b0;->d:LO0/y0;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, p0, LWN/b0;->e:LO0/y0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LWN/b0;->f:LO0/y0;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LWN/b0;->g:LO0/y0;

    return-void
.end method
