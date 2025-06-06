.class public final LPJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final a:LOJ/d;


# direct methods
.method public constructor <init>(LOJ/d;)V
    .locals 1

    const-string v0, "keepMemoMediaPickerEndPageViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPJ/c;->a:LOJ/d;

    return-void
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 0

    return-void
.end method

.method public final L0(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, LPJ/c;->a:LOJ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LOJ/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOJ/c;-><init>(LOJ/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 3

    iget-object p0, p0, LPJ/c;->a:LOJ/d;

    iget-object p0, p0, LOJ/d;->b:LNJ/h;

    :cond_0
    iget-object v0, p0, LNJ/h;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, p1, v0, v1}, LB/n0;->g(Ljava/lang/Number;ILVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
