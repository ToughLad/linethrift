.class public final LIe/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIe/b;
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


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 9

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIe/b;

    new-instance v2, LHe/k;

    new-instance p0, Lhk1/U8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "/S4"

    invoke-direct {v2, p1, v3, p0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    sget-object p0, LTg0/h;->n:LTg0/h$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LTg0/h;

    new-instance v4, LJi1/g;

    invoke-direct {v4}, LJi1/g;-><init>()V

    new-instance v5, LbV0/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LYU/a;

    new-instance v7, LJv0/i;

    invoke-direct {v7, p1}, LJv0/i;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljp/naver/line/android/service/l;->b:Ljp/naver/line/android/service/l$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljp/naver/line/android/service/l;

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, LIe/b;-><init>(Landroidx/lifecycle/f0;LHe/k;LTg0/h;LJi1/g;LbV0/k;LYU/a;LJv0/i;Ljp/naver/line/android/service/l;)V

    return-object v0
.end method
