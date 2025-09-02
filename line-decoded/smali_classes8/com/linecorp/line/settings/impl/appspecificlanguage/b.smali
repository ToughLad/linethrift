.class public final Lcom/linecorp/line/settings/impl/appspecificlanguage/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/appspecificlanguage/b$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/linecorp/line/settings/impl/appspecificlanguage/b$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LLm/a;

.field public final d:Ljava/util/Locale;

.field public e:Ljava/util/Locale;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/c<",
            "Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;

.field public final i:LVl1/T0;

.field public final j:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->k:Lcom/linecorp/line/settings/impl/appspecificlanguage/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    sget-object v1, LLm/a;->a:LLm/a;

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->c:LLm/a;

    sget-object v1, LLm/d;->e:LLm/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLm/d;

    invoke-virtual {v3, p1}, LLm/d;->c(Landroid/content/Context;)V

    invoke-virtual {v3}, LLm/d;->a()Ljava/util/Locale;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->d:Ljava/util/Locale;

    iput-object v3, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->e:Ljava/util/Locale;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLm/d;

    iget-object v1, v0, LLm/d;->c:LFQ/h;

    invoke-virtual {v1}, LFQ/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, LLm/d;->d:LA51/k;

    invoke-virtual {v0}, LA51/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v3, v0, LLm/d;->b:LLm/c;

    invoke-virtual {v3}, LLm/c;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOl1/k;

    new-instance v4, LLm/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LLm/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    new-instance v3, LFQ/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LFQ/b;-><init>(I)V

    invoke-static {v1, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    new-instance v3, LA51/e;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LA51/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LOl1/r;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, LOl1/r;-><init>(LOl1/E;LA51/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LOl1/o;->a(Lxk1/p;)LOl1/l;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lik1/D;->a:Lik1/D;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_1
    sget-object v1, LLm/d;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    new-instance v1, LAT0/o;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v9

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v10

    new-instance v0, LE61/e;

    const-string v5, "updateSelectedItem(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;

    const-string v4, "updateSelectedItem"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LE61/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->d:Ljava/util/Locale;

    sget-object v11, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->k:Lcom/linecorp/line/settings/impl/appspecificlanguage/b$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v5, v0

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/impl/appspecificlanguage/b$a;->k(Ljk1/b;Landroid/content/Context;Ljava/util/Locale;ZZLxk1/l;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->d:Ljava/util/Locale;

    if-nez v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    new-instance v0, LTk/a;

    const-string v5, "updateSelectedItem(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;

    const-string v4, "updateSelectedItem"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LTk/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v5, v0

    move v3, v8

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/impl/appspecificlanguage/b$a;->k(Ljk1/b;Landroid/content/Context;Ljava/util/Locale;ZZLxk1/l;)V

    new-instance v0, LS31/j;

    const-string v5, "updateSelectedItem(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;

    const-string v4, "updateSelectedItem"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LS31/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LOl1/g$a;

    invoke-direct {v7, v9}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_3
    invoke-virtual {v7}, LOl1/g$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Locale;

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->b:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v5, v0

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/impl/appspecificlanguage/b$a;->k(Ljk1/b;Landroid/content/Context;Ljava/util/Locale;ZZLxk1/l;)V

    move-object v10, v0

    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v10

    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->g:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->h:LVl1/G0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->i:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->j:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->g:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh0/c;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v7, Ljh0/c;

    sget-object v9, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->k:Lcom/linecorp/line/settings/impl/appspecificlanguage/b$a;

    if-ne p1, v6, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljh0/c;

    iget-object v9, v7, Ljh0/c;->w:Ljava/lang/String;

    iget-object v11, v7, Ljh0/c;->x:Ljava/util/Locale;

    iget-object v7, v7, Ljh0/q;->h:Lxk1/l;

    invoke-direct {v6, v9, v11, v8, v7}, Ljh0/c;-><init>(Ljava/lang/String;Ljava/util/Locale;ZLxk1/l;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljh0/c;

    iget-object v8, v7, Ljh0/c;->w:Ljava/lang/String;

    iget-object v9, v7, Ljh0/c;->x:Ljava/util/Locale;

    iget-object v7, v7, Ljh0/q;->h:Lxk1/l;

    invoke-direct {v6, v8, v9, v5, v7}, Ljh0/c;-><init>(Ljava/lang/String;Ljava/util/Locale;ZLxk1/l;)V

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v9

    :cond_2
    iget-object p1, v2, Ljh0/c;->x:Ljava/util/Locale;

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->e:Ljava/util/Locale;

    iput-object v1, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->d:Ljava/util/Locale;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->i:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
