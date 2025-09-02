.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;
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
    .locals 0

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "StateProvider"

    invoke-virtual {p2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, LWH0/b;->z3:LWH0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWH0/b;

    sget-object p2, LII0/a;->b:LII0/a$a;

    invoke-interface {p1, p0, p2}, LWH0/b;->b(ILWH0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LII0/a;

    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;-><init>(LII0/a;)V

    return-object p1
.end method
