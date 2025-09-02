.class public final synthetic LJq/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LRq/f;

.field public final synthetic b:LLq/r$a;

.field public final synthetic c:LEq/k;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LRq/f;LLq/r$a;LEq/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/W;->a:LRq/f;

    iput-object p2, p0, LJq/W;->b:LLq/r$a;

    iput-object p3, p0, LJq/W;->c:LEq/k;

    iput-object p4, p0, LJq/W;->d:Landroid/content/Context;

    iput-object p5, p0, LJq/W;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LJq/W;->b:LLq/r$a;

    iget-object v1, p0, LJq/W;->a:LRq/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LLq/r$a;->b:I

    add-int/lit8 v2, v0, -0x1

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Lif1/c$a;

    sget-object v4, LRq/e;->BASIC:LRq/e;

    sget-object v5, LRq/a;->MENU:LRq/a;

    sget-object v6, LRq/d;->INVITATION:LRq/d;

    sget-object v7, LRq/b;->USER_AMOUNT_EXCLUDING_MYSELF:LRq/b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v1, LRq/f;->a:Llf1/c;

    invoke-interface {v1, v3}, Llf1/c;->a(Lif1/c;)V

    iget-object v1, p0, LJq/W;->e:Ljava/lang/String;

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LJq/W;->c:LEq/k;

    iget-object p0, p0, LJq/W;->d:Landroid/content/Context;

    invoke-interface {v2, p0, v1, v0}, LEq/k;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
