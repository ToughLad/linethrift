.class public final LRN0/d$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRN0/d;
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

    sget-object p0, LdN0/a;->b:LdN0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdN0/a;

    iget-object p1, p0, LdN0/a;->a:LbN0/a;

    if-nez p1, :cond_0

    new-instance p1, LbN0/a;

    invoke-direct {p1}, LbN0/a;-><init>()V

    iput-object p1, p0, LdN0/a;->a:LbN0/a;

    :cond_0
    new-instance p0, LRN0/d;

    invoke-direct {p0, p1}, LRN0/d;-><init>(LbN0/a;)V

    return-object p0
.end method
