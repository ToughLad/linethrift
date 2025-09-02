.class public final Lte1/e$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte1/e;
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
    .locals 3

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LFI/d;->m:LFI/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFI/d;

    new-instance p2, Lte1/e;

    new-instance v0, Lte1/i;

    invoke-direct {v0, p0}, Lte1/i;-><init>(LFI/d;)V

    new-instance v1, Lte1/d;

    invoke-direct {v1, p0}, Lte1/d;-><init>(LFI/d;)V

    sget-object v2, LCI/a;->d:LCI/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCI/a;

    invoke-direct {p2, p0, v0, v1, p1}, Lte1/e;-><init>(LFI/d;Lte1/i;Lte1/d;LCI/a;)V

    return-object p2
.end method
