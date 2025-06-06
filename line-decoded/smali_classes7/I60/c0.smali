.class public final LI60/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/J3;


# instance fields
.field public final a:J

.field public final synthetic b:LE60/g$b;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;LE60/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI60/c0;->b:LE60/g$b;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, LI60/c0;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    iget-object v0, p0, LI60/c0;->b:LE60/g$b;

    instance-of v1, v0, LE60/g$b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, p0, LI60/c0;->a:J

    if-nez v1, :cond_3

    instance-of p0, v0, LE60/g$b$c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v0, LE60/g$b$b;

    if-eqz p0, :cond_2

    cmp-long p0, p1, v4

    if-ltz p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    cmp-long p0, p1, v4

    if-gtz p0, :cond_4

    return v3

    :cond_4
    return v2
.end method
