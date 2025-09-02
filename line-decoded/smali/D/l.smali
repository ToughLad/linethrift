.class public LD/l;
.super LD/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/l$a;
    }
.end annotation


# virtual methods
.method public b(J)V
    .locals 0

    iget-object p0, p0, LD/n;->a:Ljava/lang/Object;

    check-cast p0, LD/l$a;

    iput-wide p1, p0, LD/l$a;->b:J

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LD/n;->a:Ljava/lang/Object;

    instance-of v0, p0, LD/l$a;

    invoke-static {v0}, LG2/g;->e(Z)V

    check-cast p0, LD/l$a;

    iget-object p0, p0, LD/l$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method
