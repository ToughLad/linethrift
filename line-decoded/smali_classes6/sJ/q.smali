.class public final LsJ/q;
.super LYe1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsJ/q$a;,
        LsJ/q$b;
    }
.end annotation


# instance fields
.field public final f:Lkotlin/jvm/internal/m;

.field public final g:LLv0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk1/l;LLv0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LLv0/m;",
            ")V"
        }
    .end annotation

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LsJ/q;->f:Lkotlin/jvm/internal/m;

    iput-object p3, p0, LsJ/q;->g:LLv0/m;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e09fd

    if-ne p2, v0, :cond_0

    new-instance p2, LsJ/q$b;

    iget-object v0, p0, LsJ/q;->f:Lkotlin/jvm/internal/m;

    iget-object p0, p0, LsJ/q;->g:LLv0/m;

    invoke-direct {p2, p0, p1, v0}, LsJ/q$b;-><init>(LLv0/m;Landroid/view/View;Lxk1/l;)V

    return-object p2

    :cond_0
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
