.class public final LHV0/s$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHV0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LHV0/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LHV0/s;

    new-instance v0, Lhk1/J$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "/api/v4p/rs"

    invoke-direct {p0, p1, v1, v0}, LHV0/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;)V

    return-object p0
.end method
