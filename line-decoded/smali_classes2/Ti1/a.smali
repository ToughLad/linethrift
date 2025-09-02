.class public final LTi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTi1/a$a;,
        LTi1/a$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LTi1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v0, 0x75300

    iput-wide v0, p0, LTi1/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, LTi1/a$a;

    invoke-direct {v0, p2, p1, p3}, LTi1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, LTi1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTi1/a$b;

    if-eqz p2, :cond_1

    iget-wide v1, p2, LTi1/a$b;->b:J

    iget-wide v3, p0, LTi1/a;->a:J

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p2, LTi1/a$b;->a:Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
