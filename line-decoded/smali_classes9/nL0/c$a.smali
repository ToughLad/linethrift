.class public final LnL0/c$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnL0/c;
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

    sget-object p0, LLE0/a;->N1:LLE0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLE0/a;

    invoke-interface {p0}, LLE0/a;->a()Z

    new-instance v0, LnL0/c;

    new-instance v2, LHl0/m;

    invoke-direct {v2, p1}, LHl0/m;-><init>(Landroid/content/Context;)V

    sget-object p0, LVI0/g;->c:LVI0/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LVI0/g;

    invoke-static {p1}, LKw0/a;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/16 p0, 0x32

    int-to-long p0, p0

    const-wide/32 v5, 0x100000

    mul-long/2addr p0, v5

    const/16 v1, 0x64

    int-to-long v7, v1

    mul-long/2addr v7, v5

    move-wide v5, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, LnL0/c;-><init>(Landroidx/lifecycle/f0;LHl0/m;LVI0/g;Ljava/io/File;JJ)V

    return-object v0
.end method
