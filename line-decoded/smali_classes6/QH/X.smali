.class public final synthetic LQH/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LUH/i;

.field public final synthetic b:LaH/e;

.field public final synthetic c:LaH/b$a;


# direct methods
.method public synthetic constructor <init>(LUH/i;LaH/e;LaH/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/X;->a:LUH/i;

    iput-object p2, p0, LQH/X;->b:LaH/e;

    iput-object p3, p0, LQH/X;->c:LaH/b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LQH/X;->c:LaH/b$a;

    check-cast v0, LaH/b$b;

    iget-object v1, p0, LQH/X;->b:LaH/e;

    const-string v2, "pageId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNH/e;

    invoke-interface {v1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flex_module_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LaH/b$b;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LUH/z;->TARGET:LUH/z;

    const-string v3, "flex_module"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v2, v0, v1, v3, v4}, LNH/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lif1/a;I)V

    iget-object p0, p0, LQH/X;->a:LUH/i;

    invoke-virtual {p0, v2}, LUH/i;->b(LNH/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
