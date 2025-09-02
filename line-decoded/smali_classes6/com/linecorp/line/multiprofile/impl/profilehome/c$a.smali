.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/profilehome/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/multiprofile/impl/profilehome/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LYU/a;

    sget-object p0, LUT/a;->f3:LUT/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LUT/a;

    sget-object p0, LVT/b;->t3:LVT/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LVT/b;

    sget-object p0, LeU/z;->a:LeU/z$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LeU/z;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/multiprofile/impl/profilehome/c;-><init>(Landroid/content/Context;LYU/a;LUT/a;LVT/b;LeU/z;)V

    return-object v0
.end method
