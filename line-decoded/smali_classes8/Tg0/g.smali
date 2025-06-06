.class public final synthetic LTg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LTg0/g;->a:I

    iput-object p1, p0, LTg0/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LTg0/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LIr/a;->l1:LIr/a$a;

    iget-object p0, p0, LTg0/g;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    invoke-interface {p0}, LIr/a;->K()LCq0/j0;

    move-result-object p0

    iget-object v0, p0, LCq0/j0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/o;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LCq0/j0;->b:Ljava/lang/Object;

    check-cast p0, LQr/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lik1/B;->a:Lik1/B;

    const-string v2, "jsonString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LQr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/Gson;

    new-instance v2, LQr/a;

    invoke-direct {v2}, LQr/a;-><init>()V

    invoke-virtual {v2}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {v1, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lik1/M;->j(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBt/e;

    invoke-virtual {v2}, LBt/e;->b()LBt/e$a;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LBt/e$a;->UNKNOWN:LBt/e$a;

    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :pswitch_0
    sget-object v0, LGb0/b;->T0:LGb0/b$a;

    iget-object p0, p0, LTg0/g;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb0/b;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LTg0/g;->b:Landroid/content/Context;

    invoke-static {p0}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
