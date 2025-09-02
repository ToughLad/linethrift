.class public final LBB0/r$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBB0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# direct methods
.method public static final k(LBB0/r$a;LsB0/d$c;II)LBB0/r$b;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LsB0/d$c$d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, LBB0/r$b;

    invoke-direct {p0, p2, p3, v0}, LBB0/r$b;-><init>(III)V

    return-object p0

    :cond_0
    instance-of p0, p1, LsB0/d$c$a;

    const/16 v1, 0x64

    if-eqz p0, :cond_2

    check-cast p1, LsB0/d$c$a;

    iget-wide v2, p1, LsB0/d$c$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    int-to-long v0, v1

    iget-wide p0, p1, LsB0/d$c$a;->a:J

    mul-long/2addr p0, v0

    div-long v4, p0, v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    invoke-static/range {v4 .. v9}, LDk1/p;->y(JJJ)J

    move-result-wide p0

    long-to-int v0, p0

    :cond_1
    new-instance p0, LBB0/r$b;

    invoke-direct {p0, p2, p3, v0}, LBB0/r$b;-><init>(III)V

    return-object p0

    :cond_2
    instance-of p0, p1, LsB0/d$c$b;

    if-nez p0, :cond_4

    instance-of p0, p1, LsB0/d$c$c;

    if-nez p0, :cond_4

    instance-of p0, p1, LsB0/d$c$e;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    new-instance p0, LBB0/r$b;

    invoke-direct {p0, p2, p3, v1}, LBB0/r$b;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 2

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LBB0/r;

    new-instance v0, LsB0/d;

    const-string v1, "transactionId"

    invoke-virtual {p2, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, LsB0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LBB0/r;-><init>(LsB0/d;)V

    return-object p0
.end method
