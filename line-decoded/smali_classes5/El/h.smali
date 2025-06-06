.class public final synthetic LEl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LEl/l;

.field public final synthetic b:LEl/j;

.field public final synthetic c:LEl/a;


# direct methods
.method public synthetic constructor <init>(LEl/l;LEl/j;LEl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/h;->a:LEl/l;

    iput-object p2, p0, LEl/h;->b:LEl/j;

    iput-object p3, p0, LEl/h;->c:LEl/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/fragment/app/k;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEl/h;->a:LEl/l;

    iget-boolean v0, v0, LEl/l;->c:Z

    iget-object v1, p0, LEl/h;->b:LEl/j;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LEl/j;->u()V

    :cond_0
    iget-object v0, v1, LEl/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/m;

    iget-object v2, p0, LEl/h;->c:LEl/a;

    invoke-interface {v1, p1, v2}, LEl/m;->b(Landroidx/fragment/app/k;LEl/a;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
