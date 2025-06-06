.class public final Ltb1/y$b$c;
.super Ltb1/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final d(Landroid/view/ViewGroup;Lxk1/l;Lxk1/l;Lxk1/l;)Lub1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lub1/a;"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleItemSelection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onMoreButtonClick"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lub1/b;

    invoke-virtual {p0, p1}, Ltb1/y$b;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-direct {p3, p0, p2, p4}, Lub1/b;-><init>(Landroid/view/View;Lxk1/l;Lxk1/l;)V

    return-object p3
.end method
