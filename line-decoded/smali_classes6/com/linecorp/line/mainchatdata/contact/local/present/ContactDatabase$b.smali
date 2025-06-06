.class public final Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LKQ/f;->y1:LKQ/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKQ/f;

    invoke-interface {p0}, LKQ/f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-class v0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;

    const-string v1, "contact"

    invoke-static {p1, v0, v1}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lg5/a;

    sget-object v1, LAQ/i;->a:LAQ/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LAQ/i;->b:LAQ/i$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LAQ/i;->c:LAQ/i$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p1}, Lf5/p$a;->c()V

    new-instance v0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase$a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p0, p1, Lf5/p$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;

    return-object p0
.end method
