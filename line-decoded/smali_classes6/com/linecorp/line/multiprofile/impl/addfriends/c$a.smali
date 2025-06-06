.class public final Lcom/linecorp/line/multiprofile/impl/addfriends/c$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/addfriends/c;
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
    .locals 6

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    sget-object p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->h:Lcom/linecorp/line/multiprofile/impl/addfriends/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    sget-object p0, Lze0/e;->Z7:Lze0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lze0/e;

    new-instance v3, LCU/a;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, LCU/a;-><init>(I)V

    new-instance v4, LCU/d;

    invoke-direct {v4, p0}, LCU/d;-><init>(I)V

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/b;Lze0/e;LCU/a;LCU/d;Landroidx/lifecycle/f0;)V

    return-object v0
.end method
