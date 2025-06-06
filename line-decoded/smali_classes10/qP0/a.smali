.class public final LqP0/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LqP0/d;


# direct methods
.method public constructor <init>(LqP0/d;)V
    .locals 0

    iput-object p1, p0, LqP0/a;->a:LqP0/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LqP0/a;->a:LqP0/d;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LqP0/d;->c()V

    return-void

    :cond_1
    iget-object p1, p0, LqP0/d;->h:LqP0/d$a;

    sget-object p2, LqP0/d$a;->AUTO_SCROLLING:LqP0/d$a;

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, LqP0/d;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LqP0/d;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LqP0/d$a;->COMPLETED:LqP0/d$a;

    iput-object p1, p0, LqP0/d;->h:LqP0/d$a;

    const/4 p1, 0x0

    iput-object p1, p0, LqP0/d;->g:LSl1/L0;

    :cond_3
    :goto_0
    invoke-virtual {p0}, LqP0/d;->e()V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqP0/a;->a:LqP0/d;

    iget-object p1, p0, LqP0/d;->h:LqP0/d$a;

    sget-object p2, LqP0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LqP0/d;->f()V

    return-void

    :cond_1
    iget-boolean p1, p0, LqP0/d;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LqP0/d;->e()V

    return-void

    :cond_2
    sget-object p1, LqP0/d$a;->NONE:LqP0/d$a;

    iput-object p1, p0, LqP0/d;->h:LqP0/d$a;

    return-void
.end method
