.class public final LQ4/V0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/V0;->c(LQ4/b;LQ4/T;LQ4/Q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LQ4/a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ4/T;

.field public final synthetic b:LQ4/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/Q0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/T;LQ4/Q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "LQ4/Q0<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/V0$b;->a:LQ4/T;

    iput-object p2, p0, LQ4/V0$b;->b:LQ4/Q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LQ4/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/V0$b;->a:LQ4/T;

    const-string v1, "loadType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/V0$b;->b:LQ4/Q0;

    const-string v1, "pagingState"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LQ4/a;->c:Lik1/k;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LQ4/a$b;

    iget-object v5, v5, LQ4/a$b;->a:LQ4/T;

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, LQ4/a$b;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iput-object p0, v3, LQ4/a$b;->b:LQ4/Q0;

    goto :goto_1

    :cond_2
    iget-object v3, p1, LQ4/a;->a:[LQ4/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v3, v3, v5

    sget-object v5, LQ4/a$a;->REQUIRES_REFRESH:LQ4/a$a;

    if-ne v3, v5, :cond_3

    sget-object v5, LQ4/T;->REFRESH:LQ4/T;

    if-eq v0, v5, :cond_3

    new-instance p1, LQ4/a$b;

    invoke-direct {p1, v0, p0}, LQ4/a$b;-><init>(LQ4/T;LQ4/Q0;)V

    invoke-virtual {v1, p1}, Lik1/k;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v5, LQ4/a$a;->UNBLOCKED:LQ4/a$a;

    if-eq v3, v5, :cond_4

    sget-object v3, LQ4/T;->REFRESH:LQ4/T;

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, LQ4/T;->REFRESH:LQ4/T;

    if-ne v0, v3, :cond_5

    invoke-virtual {p1, v3, v4}, LQ4/a;->e(LQ4/T;LQ4/P$a;)V

    :cond_5
    iget-object p1, p1, LQ4/a;->b:[LQ4/P$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object p1, p1, v3

    if-nez p1, :cond_6

    new-instance p1, LQ4/a$b;

    invoke-direct {p1, v0, p0}, LQ4/a$b;-><init>(LQ4/T;LQ4/Q0;)V

    invoke-virtual {v1, p1}, Lik1/k;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
