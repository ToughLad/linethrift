.class public final synthetic Lpj1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Len0/d;

.field public final synthetic c:J

.field public final synthetic d:LaZ0/c;


# direct methods
.method public synthetic constructor <init>(JLen0/d;JLaZ0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpj1/g1;->a:J

    iput-object p3, p0, Lpj1/g1;->b:Len0/d;

    iput-wide p4, p0, Lpj1/g1;->c:J

    iput-object p6, p0, Lpj1/g1;->d:LaZ0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lpj1/g1;->b:Len0/d;

    iget-wide v1, p0, Lpj1/g1;->c:J

    iget-object v3, p0, Lpj1/g1;->d:LaZ0/c;

    iget-wide v4, p0, Lpj1/g1;->a:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Len0/d;->c(J)Lln0/r;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v4, p0, Lln0/r;->b:J

    :cond_0
    cmp-long p0, v4, v6

    if-ltz p0, :cond_1

    invoke-interface {v3, v4, v5}, LaZ0/c;->c(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
