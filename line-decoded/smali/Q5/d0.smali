.class public final synthetic LQ5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQ5/f0;


# direct methods
.method public synthetic constructor <init>(LQ5/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/d0;->a:LQ5/f0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LQ5/d0;->a:LQ5/f0;

    iget-object v0, p0, LQ5/f0;->a:LZ5/u;

    iget-object v1, v0, LZ5/u;->b:LP5/C$b;

    sget-object v2, LP5/C$b;->ENQUEUED:LP5/C$b;

    if-eq v1, v2, :cond_0

    sget p0, LQ5/m0;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {v0}, LZ5/u;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LZ5/u;->b:LP5/C$b;

    if-ne v1, v2, :cond_2

    iget v1, v0, LZ5/u;->k:I

    if-lez v1, :cond_2

    :cond_1
    iget-object p0, p0, LQ5/f0;->g:LA0/I1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LZ5/u;->a()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_2

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    sget v0, LQ5/m0;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
