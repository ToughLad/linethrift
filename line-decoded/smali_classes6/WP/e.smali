.class public final synthetic LWP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LWP/g;

.field public final synthetic b:LXP/a$a;

.field public final synthetic c:LYP/a;


# direct methods
.method public synthetic constructor <init>(LWP/g;LXP/a$a;LYP/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWP/e;->a:LWP/g;

    iput-object p2, p0, LWP/e;->b:LXP/a$a;

    iput-object p3, p0, LWP/e;->c:LYP/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LUD/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhl/a$g;

    iget-object v0, p0, LWP/e;->b:LXP/a$a;

    iget-object v1, v0, LXP/a$a;->e:Ljava/lang/String;

    iget-wide v2, v0, LXP/a$a;->d:J

    invoke-direct {p1, v2, v3, v1}, Lhl/a$g;-><init>(JLjava/lang/String;)V

    iget-object v1, p0, LWP/e;->a:LWP/g;

    iget-object v2, v1, LWP/g;->a:Landroidx/fragment/app/n;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LWP/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p1, v4}, LWP/j;-><init>(LWP/g;LXP/a;Lhl/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p1, LnR/e;->ADD:LnR/e;

    iget-object p0, p0, LWP/e;->c:LYP/a;

    invoke-virtual {v1, p0, p1}, LWP/g;->e(LYP/a;LnR/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
