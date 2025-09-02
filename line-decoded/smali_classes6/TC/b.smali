.class public final LTC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTC/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTC/a<",
        "LpC/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LhE/b;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 6
    new-instance v0, LhE/b$b;

    .line 7
    sget-object v1, LRC/c;->APPLY_THEME:LRC/c;

    .line 8
    invoke-direct {v0, v1}, LhE/b$b;-><init>(LRC/c;)V

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, LTC/b;-><init>(Landroid/view/View;ZLhE/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLhE/b;)V
    .locals 1

    const-string v0, "themeApplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, LTC/b;->a:Z

    .line 3
    iput-object p3, p0, LTC/b;->b:LhE/b;

    const p3, 0x7f0b09ff

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LTC/b;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LpC/d;LgD/a;)Z
    .locals 0

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LTC/b;->a:Z

    return p0
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 1

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTC/b;->c:Landroid/widget/ImageView;

    iget-boolean p2, p2, LgD/a;->a:Z

    iget-object p0, p0, LTC/b;->b:LhE/b;

    invoke-virtual {p0, p1, p2}, LhE/b;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 0

    const-string p0, "themeManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
