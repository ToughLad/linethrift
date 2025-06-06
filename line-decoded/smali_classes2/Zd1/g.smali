.class public final synthetic LZd1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/main/c;

.field public final synthetic b:Ljp/naver/line/android/activity/main/a;

.field public final synthetic c:Ljp/naver/line/android/activity/main/c$h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/main/c;Ljp/naver/line/android/activity/main/a;Ljp/naver/line/android/activity/main/c$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd1/g;->a:Ljp/naver/line/android/activity/main/c;

    iput-object p2, p0, LZd1/g;->b:Ljp/naver/line/android/activity/main/a;

    iput-object p3, p0, LZd1/g;->c:Ljp/naver/line/android/activity/main/c$h;

    iput p4, p0, LZd1/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LZd1/g;->a:Ljp/naver/line/android/activity/main/c;

    iget-object v1, v0, Ljp/naver/line/android/activity/main/c;->e:Ljp/naver/line/android/activity/main/b;

    iget-object v0, v0, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    iget-object v2, v0, Lae1/h;->h:Ljava/util/ArrayList;

    iget v3, p0, LZd1/g;->d:I

    invoke-static {v3, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae1/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lae1/d;->e()Ljp/naver/line/android/activity/main/a;

    move-result-object v4

    sget-object v5, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v0, Lae1/h;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae1/h$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lae1/h$b;->b:Lae1/f;

    iget-object v0, v0, Lae1/f;->g:Landroidx/lifecycle/T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae1/f$a;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    instance-of v2, v0, Lae1/f$a$e;

    if-nez v2, :cond_8

    instance-of v2, v0, Lae1/f$a$b;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lae1/f$a$a;

    if-nez v2, :cond_7

    instance-of v2, v0, Lae1/f$a$d;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lae1/f$a$c;->a:Lae1/f$a$c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "none"

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    const-string v3, "badge"

    goto :goto_3

    :cond_8
    :goto_2
    const-string v3, "greendot"

    :goto_3
    iget-object v0, p0, LZd1/g;->b:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tabChangeType"

    iget-object v7, p0, LZd1/g;->c:Ljp/naver/line/android/activity/main/c$h;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/a;->e()Lef1/a;

    move-result-object p0

    iget-object v2, v1, Ljp/naver/line/android/activity/main/b;->a:Lef1/b;

    iget-object v4, v2, Lef1/b;->a:Lef1/a;

    if-ne p0, v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/a;->e()Lef1/a;

    move-result-object p0

    const-string v4, "tabName"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lef1/b;->a:Lef1/a;

    iget-object p0, v1, Ljp/naver/line/android/activity/main/b;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    new-instance v2, Ljk1/c;

    invoke-direct {v2}, Ljk1/c;-><init>()V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "country"

    invoke-virtual {v2, v4, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "changeType"

    invoke-virtual {v7}, Ljp/naver/line/android/activity/main/c$h;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_b

    const-string v4, "notiType"

    invoke-virtual {v2, v4, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2}, Ljk1/c;->b()Ljk1/c;

    move-result-object v2

    const-string v4, "line.tab.changed"

    const/4 v5, 0x0

    iget-object v1, v1, Ljp/naver/line/android/activity/main/b;->c:Lcf1/y;

    invoke-virtual {v1, v4, v5, v5, v2}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    new-instance v2, Ljk1/c;

    invoke-direct {v2}, Ljk1/c;-><init>()V

    sget-object v4, LZd1/l;->TAB_NAME:LZd1/l;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/a;->e()Lef1/a;

    move-result-object v0

    invoke-virtual {v0}, Lef1/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LZd1/l;->COUNTRY:LZd1/l;

    invoke-virtual {v2, v0, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_c

    sget-object p0, LZd1/l;->NOTI_TYPE:LZd1/l;

    invoke-virtual {v2, p0, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v2}, Ljk1/c;->b()Ljk1/c;

    move-result-object v9

    new-instance v4, Lif1/c$c;

    sget-object v5, LZd1/m;->a:LZd1/m;

    sget-object v6, LZd1/k;->CHANGED:LZd1/k;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Llf1/d;->a(Lif1/c;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
