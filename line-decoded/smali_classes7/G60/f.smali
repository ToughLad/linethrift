.class public final synthetic LG60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LGi/d;Ljava/lang/String;Lti/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG60/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LG60/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LG60/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;LE60/e;Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LG60/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LG60/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LG60/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG60/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG60/f;->b:Ljava/lang/Object;

    check-cast v0, LGi/d;

    iget-object v1, p0, LG60/f;->d:Ljava/lang/Object;

    check-cast v1, Lti/a;

    invoke-interface {v1}, Lti/a;->l()LBi/h;

    move-result-object v1

    iget v1, v1, LBi/h;->d:I

    iget-object v0, v0, LGi/d;->g:LHi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LG60/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "taskId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLi/a;

    const-string v2, "task"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v2, "package_name"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "patch_old"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "patch_new"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v2, "lfl_app_name"

    const-string v3, "sticker_autosuggest"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p0, p1, v1, p2, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "lfl_common"

    const-string p2, "model_config_downloaded"

    invoke-direct {v0, p1, p2, p0}, LLi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LLi/a;->a(LLi/a;)LKi/a;

    move-result-object p0

    invoke-static {p0}, Lo01/f;->a(Ly01/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x187

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LG60/f;->c:Ljava/lang/Object;

    check-cast v0, LE60/e;

    iget-object v1, p0, LG60/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e$a;

    iget-object p0, p0, LG60/f;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p0, v0, v1, p1, p2}, LG60/r;->b(Lxk1/a;LE60/e;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
