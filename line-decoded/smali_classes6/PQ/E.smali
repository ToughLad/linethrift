.class public final synthetic LPQ/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:LUl1/u;

.field public final synthetic b:LV80/e;


# direct methods
.method public synthetic constructor <init>(LUl1/u;LV80/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPQ/E;->a:LUl1/u;

    iput-object p2, p0, LPQ/E;->b:LV80/e;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb7/q;

    check-cast p3, Ls7/i;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LPQ/z$b$c;

    sget-object p3, LPQ/z;->j:Ljava/util/Set;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LPQ/z$a;->a(Lb7/q;)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    sget-object v0, LPQ/z;->j:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p4}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, LPQ/z$c;->DELETED_OR_EXPIRED:LPQ/z$c;

    goto :goto_1

    :cond_1
    sget-object p4, LPQ/z$c;->NETWORK:LPQ/z$c;

    :goto_1
    invoke-direct {p2, p4}, LPQ/z$b$c;-><init>(LPQ/z$c;)V

    iget-object p4, p0, LPQ/E;->a:LUl1/u;

    invoke-static {p4, p2}, LUl1/n;->b(LUl1/x;Ljava/lang/Object;)V

    invoke-interface {p4, p3}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object p2, LV80/e$a;->IMAGE:LV80/e$a;

    invoke-static {p1}, LPQ/z$a;->a(Lb7/q;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, LPQ/E;->b:LV80/e;

    invoke-interface {p0, p2, p1}, LV80/e;->d(LV80/e$a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
