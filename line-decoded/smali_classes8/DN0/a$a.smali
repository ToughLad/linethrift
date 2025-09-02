.class public final LDN0/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDN0/a;
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

    const-string p0, "arg_picker_parameter"

    invoke-virtual {p2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, LaN0/f;

    new-instance p2, LFN0/c;

    invoke-direct {p2, p1, p0}, LFN0/c;-><init>(Landroid/content/Context;LaN0/f;)V

    new-instance v0, LCN0/a;

    iget-object p1, p0, LaN0/f;->r:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    iget-wide v1, p0, LaN0/f;->q:J

    const-string v4, "0"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LCN0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, LDN0/a;

    invoke-direct {p0, p2, v0}, LDN0/a;-><init>(LFN0/c;LCN0/a;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
