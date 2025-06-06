.class public final Lrx/y$s;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final a:Lrx/y$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$s;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$s;->a:Lrx/y$s;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 3

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->SQUARE_THREAD:LBt/c;

    sget-object p4, Lrx/y$s;->a:Lrx/y$s;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsq0/a;

    invoke-interface {p2}, LDr/a;->m()Lts/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v0, v0, Lts/a;->a:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, LDr/a;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p1, LBt/a;->b:LBt/b;

    iget-object v0, p2, LBt/b;->b:Lgu/c;

    iget-object v1, v0, Lgu/c;->p:Lgu/s;

    iget-boolean v1, v1, Lgu/s;->b:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lgu/u;->SINGLE_IMAGE:Lgu/u;

    iget-object p1, p1, LBt/a;->a:Lgu/u;

    if-ne p1, v1, :cond_7

    iget-object p2, p2, LBt/b;->c:LOr/a;

    instance-of v1, p2, LOr/a$i;

    if-eqz v1, :cond_5

    check-cast p2, LOr/a$i;

    goto :goto_0

    :cond_5
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_6

    iget-object p2, p2, LOr/a$i;->b:LOr/c;

    goto :goto_1

    :cond_6
    move-object p2, p4

    :goto_1
    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    sget-object v1, Lgu/u;->TEXT:Lgu/u;

    if-eq p1, v1, :cond_8

    sget-object v1, Lgu/u;->VIDEO:Lgu/u;

    if-eq p1, v1, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    invoke-interface {p3}, Lsq0/a;->G()I

    move-result p1

    iget-wide p2, v0, Lgu/c;->k:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p2

    int-to-long v0, p1

    cmp-long p1, v0, p2

    if-ltz p1, :cond_9

    return-object p0

    :cond_9
    :goto_3
    return-object p4
.end method
