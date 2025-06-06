.class public final synthetic LXB0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:LXB0/x;

.field public final synthetic b:LgC0/y$b;


# direct methods
.method public synthetic constructor <init>(LXB0/x;LgC0/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/y;->a:LXB0/x;

    iput-object p2, p0, LXB0/y;->b:LgC0/y$b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    const/16 p3, 0x64

    int-to-double v0, p3

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iget-object p2, p0, LXB0/y;->a:LXB0/x;

    iget-object p2, p2, LXB0/x;->e:LMq0/w;

    if-eqz p2, :cond_5

    iget-object p0, p0, LXB0/y;->b:LgC0/y$b;

    iget-object p0, p0, LgC0/y$b;->b:Ljava/lang/Long;

    iget-object p2, p2, LMq0/w;->a:Ljava/lang/Object;

    check-cast p2, LYB0/m;

    iget-object v0, p2, LYB0/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeC0/v;

    iget-object v3, v3, LeC0/v;->b:Ljava/lang/Long;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/v;

    if-ne p1, p3, :cond_3

    sget-object p1, LeC0/f$a;->a:LeC0/f$a;

    goto :goto_2

    :cond_3
    new-instance p3, LeC0/f$b;

    invoke-direct {p3, p1}, LeC0/f$b;-><init>(I)V

    move-object p1, p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "<set-?>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LeC0/v;->i:LeC0/f;

    iget-object p0, p2, LYB0/m;->g:LYB0/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_3

    :cond_4
    const-string p0, "decoEffectAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
