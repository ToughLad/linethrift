.class public final Lcom/linecorp/line/settings/backuprestore/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/backuprestore/b;
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
    .locals 1

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/backuprestore/b;

    sget-object p2, Lcom/linecorp/line/settings/backuprestore/data/j;->b:Lcom/linecorp/line/settings/backuprestore/data/j$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/settings/backuprestore/data/j;

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/settings/backuprestore/b;-><init>(Landroid/content/Context;Lcom/linecorp/line/settings/backuprestore/data/j;Lcom/linecorp/line/settings/backuprestore/data/b;)V

    return-object p0
.end method
