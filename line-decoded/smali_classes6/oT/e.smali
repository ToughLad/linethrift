.class public final synthetic LoT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoT/e;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LH2/y0;->a:LH2/y0$i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lv2/e;->a:I

    iget v2, v0, Lv2/e;->b:I

    iget v3, v0, Lv2/e;->c:I

    iget v0, v0, Lv2/e;->d:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, LoT/e;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, LH2/F;

    invoke-direct {v0, p1}, LH2/F;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_0

    new-instance p1, LH2/L0$f;

    invoke-direct {p1, p0, v0}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    new-instance p1, LH2/L0$d;

    invoke-direct {p1, p0, v0}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_1
    new-instance p1, LH2/L0$c;

    invoke-direct {p1, p0, v0}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LH2/L0$g;->a(I)V

    return-object p2
.end method
