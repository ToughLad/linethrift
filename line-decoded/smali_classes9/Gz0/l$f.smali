.class public final synthetic LGz0/l$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGz0/l;-><init>(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/View;Liz0/i;LGz0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGz0/l;

    iget-object v0, p0, LGz0/l;->v:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v1, p0, LGz0/l;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getFilteredMidList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, LGz0/F;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    sget-object v0, LGz0/G$b;->a:LGz0/G$b;

    goto :goto_1

    :cond_2
    new-instance v0, LGz0/G$a;

    invoke-direct {v0, v1}, LGz0/G$a;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    sget-object v0, LGz0/G$c;->a:LGz0/G$c;

    :goto_1
    iget-object p0, p0, LGz0/l;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGz0/v;

    invoke-virtual {p0, p1, v0, p2}, LGz0/v;->b(Ljava/lang/String;LGz0/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
