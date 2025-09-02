.class public final LUC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSC/b<",
        "LpC/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LhE/b$a;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;LhE/b$a;)V
    .locals 1

    const-string v0, "themeApplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUC/g;->a:LhE/b$a;

    new-instance p2, LUC/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LUC/f;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUC/g;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 1

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LUC/g;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, LUC/g;->a:LhE/b$a;

    iget-boolean p2, p2, LgD/a;->a:Z

    invoke-virtual {p0, p1, p2}, LhE/b$a;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 0

    invoke-static {p1}, LSC/b$a;->a(LLv0/m;)V

    return-void
.end method
