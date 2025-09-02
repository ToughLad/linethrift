.class public final Lmh/a;
.super LLH/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLH/m<",
        "Lnh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lth/b;

.field public final f:LKd1/b;


# direct methods
.method public constructor <init>(LQ01/R1;Lif1/f;)V
    .locals 3

    const-string/jumbo v0, "utsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRoot(...)"

    iget-object p1, p1, LQ01/R1;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lnh/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LLH/m;-><init>(Landroid/view/View;LEk1/d;)V

    iget-object v0, p0, LLH/d;->b:Landroid/content/Context;

    sget-object v1, Lth/b;->b:Lth/b$c;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    iput-object v0, p0, Lmh/a;->e:Lth/b;

    new-instance v0, LKd1/b;

    new-instance v1, LRg/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, LRg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LKd1/b;-><init>(Landroid/view/View;Lxk1/l;)V

    iput-object v0, p0, Lmh/a;->f:LKd1/b;

    return-void
.end method


# virtual methods
.method public final e(LLH/c;)V
    .locals 1

    check-cast p1, Lnh/a;

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmh/a;->f:LKd1/b;

    iget-object p1, p1, Lnh/a;->a:Lqd1/c;

    invoke-virtual {p0, p1}, LKd1/b;->a(Lqd1/c;)V

    return-void
.end method
