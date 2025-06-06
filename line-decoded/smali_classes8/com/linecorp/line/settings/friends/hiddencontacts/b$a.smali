.class public final Lcom/linecorp/line/settings/friends/hiddencontacts/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/friends/hiddencontacts/b;
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

    new-instance p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;

    sget-object p2, Lcom/linecorp/line/settings/friends/hiddencontacts/a;->c:Lcom/linecorp/line/settings/friends/hiddencontacts/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/settings/friends/hiddencontacts/a;

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    invoke-direct {p0, p2, p1}, Lcom/linecorp/line/settings/friends/hiddencontacts/b;-><init>(Lcom/linecorp/line/settings/friends/hiddencontacts/a;Loj1/C;)V

    return-object p0
.end method
