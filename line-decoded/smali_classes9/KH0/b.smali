.class public final synthetic LKH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LKH0/d;


# direct methods
.method public synthetic constructor <init>(JLKH0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LKH0/b;->a:J

    iput-object p3, p0, LKH0/b;->b:LKH0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LOI0/a;

    check-cast p2, LOI0/a;

    iget-wide v0, p1, LOI0/a;->j:J

    iget-wide v2, p0, LKH0/b;->a:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v5, p2, LOI0/a;->j:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_1

    move v1, v4

    :cond_1
    iget-object p0, p0, LKH0/b;->b:LKH0/d;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LOI0/a;->j:J

    iget-wide v2, p2, LOI0/a;->j:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    sub-long/2addr v2, v0

    long-to-int v4, v2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LKH0/d;->a(LOI0/a;LOI0/a;)I

    move-result v4

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LKH0/d;->a(LOI0/a;LOI0/a;)I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
