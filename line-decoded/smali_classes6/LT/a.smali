.class public final LLT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNT/b;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)LLT/c;
    .locals 6

    new-instance p0, LLT/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHT/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJT/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, LJT/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, LHT/e;-><init>(Landroid/content/Context;LJT/a;)V

    new-instance v3, LKT/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LKT/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1, v2, v3}, LLT/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LHT/e;LKT/e;)V

    return-object p0
.end method
