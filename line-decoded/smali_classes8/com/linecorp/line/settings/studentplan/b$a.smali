.class public final Lcom/linecorp/line/settings/studentplan/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/studentplan/b;
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
    .locals 2

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    new-instance p2, Lcom/linecorp/line/settings/studentplan/b;

    invoke-interface {p0}, Lml0/f;->i()LBW/b;

    move-result-object v0

    invoke-interface {p0}, Lml0/f;->K()LAT/l;

    move-result-object p0

    sget-object v1, Lcom/linecorp/line/settings/studentplan/a;->c:Lcom/linecorp/line/settings/studentplan/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/studentplan/a;

    invoke-direct {p2, v0, p0, p1}, Lcom/linecorp/line/settings/studentplan/b;-><init>(LBW/b;LAT/l;Lcom/linecorp/line/settings/studentplan/a;)V

    return-object p2
.end method
