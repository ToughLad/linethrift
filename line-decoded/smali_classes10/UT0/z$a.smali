.class public final LUT0/z$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUT0/z;
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

    new-instance p0, LNT0/r;

    sget-object v0, LKT0/k;->a:LKT0/k;

    sget-object v0, LLT0/n;->k:LLT0/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LLT0/n$a;->a(Landroid/content/Context;)LLT0/n;

    move-result-object p1

    invoke-direct {p0, p1}, LNT0/r;-><init>(LLT0/n;)V

    new-instance p1, LUT0/z;

    invoke-direct {p1, p2, p0}, LUT0/z;-><init>(Landroidx/lifecycle/f0;LNT0/r;)V

    return-object p1
.end method
