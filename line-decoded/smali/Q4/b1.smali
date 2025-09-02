.class public final LQ4/b1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LQ4/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LQ4/b1;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LQ4/a;

    const-string v0, "accessorState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ4/T;->REFRESH:LQ4/T;

    invoke-virtual {p1, v0}, LQ4/a;->b(LQ4/T;)LQ4/P;

    move-result-object v0

    sget-object v1, LQ4/T;->APPEND:LQ4/T;

    invoke-virtual {p1, v1}, LQ4/a;->b(LQ4/T;)LQ4/P;

    move-result-object v1

    sget-object v2, LQ4/T;->PREPEND:LQ4/T;

    invoke-virtual {p1, v2}, LQ4/a;->b(LQ4/T;)LQ4/P;

    move-result-object v2

    new-instance v3, LQ4/S;

    invoke-direct {v3, v0, v2, v1}, LQ4/S;-><init>(LQ4/P;LQ4/P;LQ4/P;)V

    instance-of v0, v0, LQ4/P$a;

    iget-object v1, p1, LQ4/a;->b:[LQ4/P$a;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQ4/b1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v1, LQ4/T;->REFRESH:LQ4/T;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LQ4/a$a;->UNBLOCKED:LQ4/a$a;

    invoke-virtual {p1, v1, v2}, LQ4/a;->d(LQ4/T;LQ4/a$a;)V

    :cond_1
    iget-object v1, v3, LQ4/S;->c:LQ4/P;

    instance-of v1, v1, LQ4/P$a;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    sget-object v1, LQ4/T;->APPEND:LQ4/T;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LQ4/T;->APPEND:LQ4/T;

    invoke-virtual {p1, v1}, LQ4/a;->a(LQ4/T;)V

    :cond_3
    iget-object v1, v3, LQ4/S;->b:LQ4/P;

    instance-of v1, v1, LQ4/P$a;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    sget-object v0, LQ4/T;->PREPEND:LQ4/T;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, LQ4/T;->PREPEND:LQ4/T;

    invoke-virtual {p1, p0}, LQ4/a;->a(LQ4/T;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
