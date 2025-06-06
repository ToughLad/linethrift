.class public final Lj00/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lj00/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static final d(Lj00/b$a;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xb

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lj00/b;

    new-instance v0, Lk00/e;

    new-instance v1, LRd0/f$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LPm1/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "/EXT/auth/feature-user/api/primary/authn/paak"

    invoke-direct {v0, p1, v3, v1, v2}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    invoke-direct {p0, p1, v0}, Lj00/b;-><init>(Landroid/content/Context;Lk00/e;)V

    return-object p0
.end method
