.class public final Llo0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LBo0/g;

.field public final c:Z

.field public final d:Lso0/a$a;


# direct methods
.method public constructor <init>(JLBo0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llo0/A;->a:J

    iput-object p3, p0, Llo0/A;->b:LBo0/g;

    iput-boolean p4, p0, Llo0/A;->c:Z

    instance-of p1, p3, LBo0/b;

    if-eqz p1, :cond_0

    sget-object p1, Lso0/a$a;->AD:Lso0/a$a;

    goto :goto_0

    :cond_0
    instance-of p1, p3, LBo0/j;

    if-eqz p1, :cond_1

    sget-object p1, Lso0/a$a;->CONTENT:Lso0/a$a;

    goto :goto_0

    :cond_1
    instance-of p1, p3, LBo0/q;

    if-eqz p1, :cond_2

    sget-object p1, Lso0/a$a;->RICH_CONTENT:Lso0/a$a;

    :goto_0
    iput-object p1, p0, Llo0/A;->d:Lso0/a$a;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
