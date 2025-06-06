.class public final LNk0/K$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNk0/K;
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

    new-instance p0, LNk0/K;

    sget-object p2, LRl0/c;->h:LRl0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRl0/c;

    invoke-direct {p0, p1}, LNk0/K;-><init>(LRl0/c;)V

    return-object p0
.end method
