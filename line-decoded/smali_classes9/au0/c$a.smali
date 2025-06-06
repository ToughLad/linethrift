.class public final Lau0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lau0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LUh/b;->a:LUh/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUh/b;

    new-instance p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client$Factory;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/SquareService$Client$Factory;-><init>()V

    new-instance v0, LPm1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LTi/d;

    invoke-direct {v1, p1, v0}, LTi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LUh/b;->b(LTi/c;)LTi/c;

    move-result-object p0

    new-instance p1, Lau0/c;

    invoke-direct {p1, p0}, Lau0/c;-><init>(LTi/c;)V

    return-object p1
.end method
