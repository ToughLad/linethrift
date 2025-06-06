.class public final LXT/c0$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXT/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LXT/c0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LXT/c0;

    sget-object p0, LZP/a;->c4:LZP/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LZP/a;

    sget-object p0, LWT/b;->A3:LWT/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LWT/b;

    sget-object p0, LYT/a;->c:LYT/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LYT/a;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;->m:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;->v()LZT/a;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LXT/c0;-><init>(Landroid/content/Context;LZP/a;LWT/b;LYT/a;Lcom/linecorp/line/serviceconfiguration/m0;LZT/a;)V

    return-object v0
.end method
