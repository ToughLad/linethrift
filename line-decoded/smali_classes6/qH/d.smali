.class public final LqH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXl1/c;

.field public final b:Z

.field public final c:LpH/b;

.field public final d:LO0/y0;

.field public final e:LO0/y0;

.field public f:Z

.field public g:LSl1/L0;


# direct methods
.method public constructor <init>(LXl1/c;ZLpH/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/d;->a:LXl1/c;

    iput-boolean p2, p0, LqH/d;->b:Z

    iput-object p3, p0, LqH/d;->c:LpH/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p3

    iput-object p3, p0, LqH/d;->d:LO0/y0;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LqH/d;->e:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, LqH/d;->d:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LqH/d;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LqH/d;->c:LpH/b;

    iget-wide v0, v0, LpH/b;->a:J

    const-wide/16 v2, 0xbb8

    sub-long v5, v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LqH/d;->e:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, LqH/d$a;

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, LqH/d$a;-><init>(JLqH/d;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v7, LqH/d;->a:LXl1/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v7, LqH/d;->g:LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method
