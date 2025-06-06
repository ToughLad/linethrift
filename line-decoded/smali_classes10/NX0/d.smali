.class public final synthetic LNX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:LNX0/t$b;


# direct methods
.method public constructor <init>(LNX0/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX0/d;->a:LNX0/t$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LNX0/f$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LNX0/f$a$c;

    iget-object p0, p0, LNX0/d;->a:LNX0/t$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p1, LNX0/f$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    instance-of v0, p1, LNX0/f$a$b;

    if-eqz v0, :cond_5

    check-cast p1, LNX0/f$a$b;

    iget-object p1, p1, LNX0/f$a$b;->a:LNX0/b;

    iget-wide v2, p1, LNX0/b;->a:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p1, LNX0/b;->b:J

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    :goto_0
    long-to-int p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v6, p0, LNX0/t$b;->d:LNX0/t;

    iget-boolean v0, v6, LNX0/t;->b:Z

    iget-boolean v1, p0, LNX0/t$b;->c:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x32

    :cond_4
    :goto_1
    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LtZ0/b$c;

    iget-object v5, p0, LNX0/t$b;->a:Ljava/lang/String;

    iget-object v4, p0, LNX0/t$b;->b:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v5}, LtZ0/b$c;-><init>(IJLjava/lang/Integer;Ljava/lang/String;)V

    iget-object p0, v6, LNX0/t;->a:Lsa1/b;

    invoke-virtual {p0, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
