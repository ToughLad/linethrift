.class public final LGV0/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/apache/thrift/i;)LGV0/Y$b;
    .locals 3

    instance-of v0, p0, LVd0/s;

    const-string v1, "alertMessage"

    if-eqz v0, :cond_0

    new-instance v0, LGV0/Y$b$d;

    check-cast p0, LVd0/s;

    iget-object p0, p0, LVd0/s;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LGV0/Y$b$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LTd0/n;

    if-eqz v0, :cond_1

    new-instance v0, LGV0/Y$b$d;

    check-cast p0, LTd0/n;

    iget-object p0, p0, LTd0/n;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LGV0/Y$b$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lhk1/T8;

    if-eqz v0, :cond_2

    check-cast p0, Lhk1/T8;

    iget-object v1, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v2, Lhk1/B4;->MESSAGE_DEFINED_ERROR:Lhk1/B4;

    if-ne v1, v2, :cond_2

    new-instance v0, LGV0/Y$b$d;

    iget-object p0, p0, Lhk1/T8;->b:Ljava/lang/String;

    const-string v1, "reason"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LGV0/Y$b$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, LGV0/Y$b$e;->b:LGV0/Y$b$e;

    return-object p0

    :cond_3
    sget-object p0, LGV0/Y$b$c;->b:LGV0/Y$b$c;

    return-object p0
.end method
