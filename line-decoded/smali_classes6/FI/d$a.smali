.class public final LFI/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFI/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LFI/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LFI/d;

    sget-object p0, Lcom/linecorp/line/home/services/db/HomeServicesDatabase;->m:Lcom/linecorp/line/home/services/db/HomeServicesDatabase$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/home/services/db/HomeServicesDatabase;

    invoke-virtual {p0}, Lcom/linecorp/line/home/services/db/HomeServicesDatabase;->v()LDI/m;

    move-result-object v2

    sget-object p0, LEI/a;->f:LEI/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LEI/a;

    sget-object p0, LCI/a;->d:LCI/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LCI/a;

    sget-object p0, LpI/a;->h:LpI/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LpI/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LFI/d;-><init>(Landroid/content/Context;LDI/m;LEI/a;LCI/a;LpI/a;)V

    return-object v0
.end method
