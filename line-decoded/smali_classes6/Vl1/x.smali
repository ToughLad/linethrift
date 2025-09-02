.class public final synthetic LVl1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAh0/c;

.field public static final b:LS50/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAh0/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAh0/c;-><init>(I)V

    sput-object v0, LVl1/x;->a:LAh0/c;

    new-instance v0, LS50/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS50/G;-><init>(I)V

    sput-object v0, LVl1/x;->b:LS50/G;

    return-void
.end method

.method public static final a(LVl1/i;Lxk1/l;Lxk1/p;)LVl1/g;
    .locals 2

    instance-of v0, p0, LVl1/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LVl1/g;

    iget-object v1, v0, LVl1/g;->b:Lxk1/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, LVl1/g;->c:Lxk1/p;

    if-ne v0, p2, :cond_0

    check-cast p0, LVl1/g;

    return-object p0

    :cond_0
    new-instance v0, LVl1/g;

    invoke-direct {v0, p0, p1, p2}, LVl1/g;-><init>(LVl1/i;Lxk1/l;Lxk1/p;)V

    return-object v0
.end method
