.class public final synthetic LOC/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOC/h;->a:I

    iput-object p1, p0, LOC/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget p1, p0, LOC/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LOC/h;->b:Ljava/lang/Object;

    check-cast p0, Ljy0/h;

    iget-object p0, p0, Ljy0/h;->X:Lky0/c;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p2, p0, Lky0/c;->b:Loy0/o;

    iget-object p0, p0, Lky0/c;->c:Liy0/d;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liy0/d;->g:Landroidx/lifecycle/T;

    sget-object v1, Lcy0/e$a;->a:Lcy0/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Liy0/k;

    iget-wide v2, p2, Loy0/o;->d:J

    invoke-direct {v1, p0, v2, v3, p1}, Liy0/k;-><init>(Liy0/d;JLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Liy0/d;->o:LSl1/L0;

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, LOC/h;->b:Ljava/lang/Object;

    check-cast p0, LOC/j;

    iget-object p0, p0, LOC/j;->b:LjD/t;

    iget-object p1, p0, LjD/t;->e:LJC/a;

    invoke-virtual {p1}, LJC/a;->a()Z

    move-result p1

    iget-wide v0, p0, LjD/t;->x:J

    iget-object p2, p0, LjD/t;->d:LBC/a;

    iget-object p2, p2, LBC/a;->c:LCC/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p2, LCC/d;->b:LAC/a;

    invoke-virtual {p1, v0, v1}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "none"

    :goto_0
    new-instance v0, Lif1/c$a;

    sget-object v1, LzC/s;->a:LzC/s;

    sget-object v2, LzC/l;->MORE_MENU:LzC/l;

    sget-object v3, LzC/r;->READ_ALL:LzC/r;

    sget-object v4, LzC/p;->CHAT_FOLDER:LzC/p;

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p2, LCC/d;->a:Lcf1/y;

    invoke-virtual {p1, v0}, Llf1/d;->a(Lif1/c;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LjD/E;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LjD/E;-><init>(LjD/t;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
