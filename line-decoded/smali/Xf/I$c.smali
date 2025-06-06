.class public final LXf/I$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LXf/I;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LXf/I;

    check-cast p1, LPm1/l;

    new-instance p0, LXf/A;

    invoke-direct {p0}, LXf/A;-><init>()V

    iput-object p0, p2, LXf/I;->a:LXf/A;

    invoke-virtual {p0, p1}, LXf/A;->read(LPm1/g;)V

    new-instance p0, LXf/A;

    invoke-direct {p0}, LXf/A;-><init>()V

    iput-object p0, p2, LXf/I;->b:LXf/A;

    invoke-virtual {p0, p1}, LXf/A;->read(LPm1/g;)V

    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LXf/I;

    check-cast p1, LPm1/l;

    iget-object p0, p2, LXf/I;->a:LXf/A;

    invoke-virtual {p0, p1}, LXf/A;->write(LPm1/g;)V

    iget-object p0, p2, LXf/I;->b:LXf/A;

    invoke-virtual {p0, p1}, LXf/A;->write(LPm1/g;)V

    return-void
.end method
