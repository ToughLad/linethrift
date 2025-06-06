.class public final LOK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK0/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LOK0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LxI0/a;->Z:LxI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOK0/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxI0/a;

    invoke-virtual {v0}, LxI0/a;->E()LTN0/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    invoke-static {v2}, LAl0/d;->d(LTN0/f;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, LYN0/e;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, LTN0/f$a;->INVISIBLE:LTN0/f$a;

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, LTN0/f$a;->ALPHA:LTN0/f$a;

    :goto_2
    invoke-virtual {v2, v3}, LTN0/f;->x(LTN0/f$a;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LOK0/a;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxI0/a;

    invoke-virtual {v1, v0}, LxI0/a;->e0(LTN0/d;)V

    new-instance v0, LOK0/b;

    invoke-direct {v0, p1, p2}, LOK0/b;-><init>(Landroidx/fragment/app/k;Ljava/lang/String;)V

    iput-object v0, p0, LOK0/a;->b:LOK0/b;

    return-void
.end method


# virtual methods
.method public final a()LxI0/h;
    .locals 0

    iget-object p0, p0, LOK0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    return-object p0
.end method

.method public final b(LTN0/d;)V
    .locals 0

    iget-object p0, p0, LOK0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    invoke-virtual {p0, p1}, LxI0/a;->e0(LTN0/d;)V

    return-void
.end method

.method public final d()LOK0/d;
    .locals 0

    iget-object p0, p0, LOK0/a;->b:LOK0/b;

    return-object p0
.end method
