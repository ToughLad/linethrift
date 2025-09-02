.class public final LTT0/e$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTT0/e;
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

    new-instance p0, LNT0/i;

    sget-object p2, LLT0/n;->k:LLT0/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LLT0/n$a;->a(Landroid/content/Context;)LLT0/n;

    move-result-object p1

    sget-object p2, LKT0/k;->a:LKT0/k;

    invoke-direct {p0, p1}, LNT0/i;-><init>(LLT0/n;)V

    new-instance p1, LTT0/e;

    invoke-direct {p1, p0}, LTT0/e;-><init>(LNT0/i;)V

    return-object p1
.end method
