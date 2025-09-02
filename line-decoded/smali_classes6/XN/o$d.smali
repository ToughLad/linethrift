.class public final LXN/o$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXN/o;->g(LdO/g;LNN/c;Lxk1/l;Lk/d;LdO/q$c;Lp0/j0;Lxk1/l;Lxk1/p;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.component.LightsMusicComponentListPageKt$MusicComponentListSuccess$1$1"
    f = "LightsMusicComponentListPage.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LdO/g;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LNN/c;

.field public final synthetic e:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LdO/g;Landroid/app/Activity;LNN/c;Lk/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/g;",
            "Landroid/app/Activity;",
            "LNN/c;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXN/o$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXN/o$d;->b:LdO/g;

    iput-object p2, p0, LXN/o$d;->c:Landroid/app/Activity;

    iput-object p3, p0, LXN/o$d;->d:LNN/c;

    iput-object p4, p0, LXN/o$d;->e:Lk/d;

    iput-object p5, p0, LXN/o$d;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LXN/o$d;

    iget-object v4, p0, LXN/o$d;->e:Lk/d;

    iget-object v5, p0, LXN/o$d;->f:Ljava/util/List;

    iget-object v1, p0, LXN/o$d;->b:LdO/g;

    iget-object v2, p0, LXN/o$d;->c:Landroid/app/Activity;

    iget-object v3, p0, LXN/o$d;->d:LNN/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LXN/o$d;-><init>(LdO/g;Landroid/app/Activity;LNN/c;Lk/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXN/o$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXN/o$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXN/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXN/o$d;->a:I

    iget-object v2, p0, LXN/o$d;->b:LdO/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LXN/o$d;->a:I

    invoke-static {v2, p0}, LXN/o;->i(LdO/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LdO/r;->j:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, LdO/r;->E()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, LXN/o$d;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;

    if-eqz v9, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;

    iget-object v3, v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;

    iget-wide v11, v9, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->a:J

    cmp-long v9, v11, v4

    if-nez v9, :cond_7

    goto :goto_3

    :cond_8
    move-object v6, v10

    :goto_3
    check-cast v6, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;

    if-eqz v6, :cond_9

    iget-object v3, v6, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v3, v10

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_a
    move-object v3, v10

    :cond_b
    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    move-object v6, v3

    iget-object v3, p0, LXN/o$d;->c:Landroid/app/Activity;

    iget-object p1, p0, LXN/o$d;->d:LNN/c;

    sget v9, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;->W:I

    iget-object v9, p1, LNN/c;->a:Ljava/util/Map;

    invoke-static/range {v3 .. v9}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity$a;->a(Landroid/content/Context;JLjava/lang/String;JLjava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LXN/o$d;->e:Lk/d;

    invoke-virtual {p0, p1, v10}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-virtual {v2}, LdO/r;->C()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v2, LdO/r;->j:LSi/a;

    invoke-virtual {p1, p0}, LSi/a;->b(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
