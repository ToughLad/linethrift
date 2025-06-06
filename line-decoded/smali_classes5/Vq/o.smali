.class public final synthetic LVq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Llf1/c;

.field public final synthetic b:LVq/C;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Z

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Llf1/c;LVq/C;Lxk1/a;ZLxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq/o;->a:Llf1/c;

    iput-object p2, p0, LVq/o;->b:LVq/C;

    iput-object p3, p0, LVq/o;->c:Lxk1/a;

    iput-boolean p4, p0, LVq/o;->d:Z

    iput-object p5, p0, LVq/o;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LVq/o;->b:LVq/C;

    const-string v1, "currentSubTabType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$a;

    sget-object v3, LTq/F$d;->a:LTq/F$d;

    sget-object v4, LTq/F$e;->HEADER:LTq/F$e;

    sget-object v5, LTq/F$g;->MY_PROFILE:LTq/F$g;

    sget-object v1, LTq/F$f;->PAGE_ID:LTq/F$f;

    invoke-static {v0}, LTq/F;->b(LVq/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, p0, LVq/o;->a:Llf1/c;

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, LVq/o;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LVq/o;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LVq/o;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
