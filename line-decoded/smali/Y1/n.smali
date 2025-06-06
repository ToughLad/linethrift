.class public final LY1/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/O;",
        "LO0/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY1/I;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LY1/N;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LU1/k;


# direct methods
.method public constructor <init>(LY1/I;Lxk1/a;LY1/N;Ljava/lang/String;LU1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/I;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LY1/N;",
            "Ljava/lang/String;",
            "LU1/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LY1/n;->a:LY1/I;

    iput-object p2, p0, LY1/n;->b:Lxk1/a;

    iput-object p3, p0, LY1/n;->c:LY1/N;

    iput-object p4, p0, LY1/n;->d:Ljava/lang/String;

    iput-object p5, p0, LY1/n;->e:LU1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/O;

    iget-object p1, p0, LY1/n;->a:LY1/I;

    iget-object v0, p1, LY1/I;->o:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p1, LY1/I;->n:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY1/n;->d:Ljava/lang/String;

    iget-object v1, p0, LY1/n;->e:LU1/k;

    iget-object v2, p0, LY1/n;->b:Lxk1/a;

    iget-object p0, p0, LY1/n;->c:LY1/N;

    invoke-virtual {p1, v2, p0, v0, v1}, LY1/I;->l(Lxk1/a;LY1/N;Ljava/lang/String;LU1/k;)V

    new-instance p0, LY1/m;

    invoke-direct {p0, p1}, LY1/m;-><init>(LY1/I;)V

    return-object p0
.end method
