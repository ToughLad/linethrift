.class public final LsJ/k;
.super LYe1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsJ/k$a;,
        LsJ/k$b;
    }
.end annotation


# instance fields
.field public final f:LsJ/l$c;

.field public final g:LLv0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsJ/l$c;LLv0/m;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LsJ/k;->f:LsJ/l$c;

    iput-object p3, p0, LsJ/k;->g:LLv0/m;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e09f5

    iget-object v1, p0, LsJ/k;->g:LLv0/m;

    if-ne p2, v0, :cond_0

    new-instance p0, LsJ/k$b$c;

    invoke-direct {p0, v1, p1}, LsJ/k$b$c;-><init>(LLv0/m;Landroid/view/View;)V

    return-object p0

    :cond_0
    const v0, 0x7f0e09f7

    if-ne p2, v0, :cond_1

    new-instance p2, LsJ/k$b$b;

    iget-object p0, p0, LsJ/k;->f:LsJ/l$c;

    invoke-direct {p2, p1, p0, v1}, LsJ/k$b$b;-><init>(Landroid/view/View;LsJ/l$c;LLv0/m;)V

    return-object p2

    :cond_1
    const p0, 0x7f0e09f6

    if-ne p2, p0, :cond_2

    new-instance p0, LsJ/k$b$a;

    invoke-direct {p0, v1, p1}, LsJ/k$b$a;-><init>(LLv0/m;Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
