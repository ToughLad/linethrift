.class public final synthetic LAq0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgs0/a;

.field public final synthetic b:LAq0/k;


# direct methods
.method public synthetic constructor <init>(Lgs0/a;LAq0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAq0/i;->a:Lgs0/a;

    iput-object p2, p0, LAq0/i;->b:LAq0/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LAq0/i;->a:Lgs0/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lgs0/a;->a:Lpr0/a;

    new-instance v1, Lws0/a;

    iget-object v2, v0, Lpr0/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lpr0/a;->g:J

    add-long v9, v3, v5

    iget-object v4, v0, Lpr0/a;->c:Ljava/lang/String;

    iget-object v5, v0, Lpr0/a;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lpr0/a;->b:Z

    iget v6, v0, Lpr0/a;->e:I

    iget-wide v7, v0, Lpr0/a;->f:J

    invoke-direct/range {v1 .. v10}, Lws0/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    iget-object p0, p0, LAq0/i;->b:LAq0/k;

    iget-object p0, p0, LAq0/k;->c:LQr0/a;

    invoke-interface {p0, v1}, LQr0/a;->insertOrReplace(Lws0/a;)J

    return-object v1
.end method
