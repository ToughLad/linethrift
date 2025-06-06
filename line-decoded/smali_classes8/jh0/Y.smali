.class public abstract Ljh0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:LGi0/z;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGi0/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGi0/z;-><init>(I)V

    sput-object v0, Ljh0/Y;->b:LGi0/z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljh0/Y;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "TF;>;>;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;)Ljh0/W;
    .locals 2

    invoke-virtual {p0}, Ljh0/Y;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, LVl1/l;

    invoke-direct {v0, p0}, LVl1/l;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Ljh0/W;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ljh0/W;-><init>(LVl1/i;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ljh0/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljh0/X;

    iget v1, v0, Ljh0/X;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh0/X;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh0/X;

    invoke-direct {v0, p0, p2}, Ljh0/X;-><init>(Ljh0/Y;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ljh0/X;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljh0/X;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljh0/X;->c:Ljava/util/Iterator;

    iget-object p1, v0, Ljh0/X;->b:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Ljh0/X;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljh0/X;->f:Ljava/lang/String;

    iget-object p1, v0, Ljh0/X;->e:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Ljh0/X;->d:Ljh0/q;

    iget-object v5, v0, Ljh0/X;->c:Ljava/util/Iterator;

    iget-object v6, v0, Ljh0/X;->b:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Ljh0/X;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljh0/Y;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh0/q;

    iget-object v5, v2, Ljh0/q;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iput-object p2, v0, Ljh0/X;->a:Landroid/content/Context;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iput-object v6, v0, Ljh0/X;->b:Ljava/util/Map;

    iput-object p0, v0, Ljh0/X;->c:Ljava/util/Iterator;

    iput-object v2, v0, Ljh0/X;->d:Ljh0/q;

    iput-object v6, v0, Ljh0/X;->e:Ljava/util/Map;

    iput-object v5, v0, Ljh0/X;->f:Ljava/lang/String;

    iput v4, v0, Ljh0/X;->i:I

    invoke-virtual {v2, p2, v0}, Ljh0/q;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v5

    move-object v5, p0

    move-object p0, v7

    move-object v7, p2

    move-object p2, v6

    move-object v6, p1

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    move-object p0, v5

    move-object p1, v6

    :goto_3
    move-object p2, v7

    goto :goto_1

    :cond_6
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Ljh0/q;->f:Lxk1/l;

    invoke-interface {p0, v7}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh0/Y;

    if-eqz p0, :cond_9

    iput-object v7, v0, Ljh0/X;->a:Landroid/content/Context;

    move-object p1, v6

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Ljh0/X;->b:Ljava/util/Map;

    iput-object v5, v0, Ljh0/X;->c:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, v0, Ljh0/X;->d:Ljh0/q;

    iput-object p1, v0, Ljh0/X;->e:Ljava/util/Map;

    iput-object p1, v0, Ljh0/X;->f:Ljava/lang/String;

    iput v3, v0, Ljh0/X;->i:I

    invoke-virtual {p0, v7, v0}, Ljh0/Y;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p0, v5

    move-object p1, v6

    move-object v2, v7

    :goto_5
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_8

    move-object v5, p0

    move-object v7, v2

    goto :goto_6

    :cond_8
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p2, v2

    goto :goto_1

    :cond_9
    move-object p1, v6

    :goto_6
    move-object p0, v5

    goto :goto_3

    :cond_a
    return-object p1
.end method

.method public abstract d()Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
