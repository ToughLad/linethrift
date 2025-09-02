.class public final Lbl0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lt0/L;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LYk0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LYk0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LVk0/c;",
            "LVk0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lal0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ILxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LYk0/b;",
            ">;I",
            "Lxk1/l<",
            "-",
            "LYk0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "LVk0/c;",
            "-",
            "LVk0/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lal0/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0/t;->a:Ljava/util/Map;

    iput p2, p0, Lbl0/t;->b:I

    iput-object p3, p0, Lbl0/t;->c:Lxk1/l;

    iput-object p4, p0, Lbl0/t;->d:Lxk1/l;

    iput-object p5, p0, Lbl0/t;->e:Lxk1/a;

    iput-object p6, p0, Lbl0/t;->f:Lxk1/p;

    iput-object p7, p0, Lbl0/t;->g:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lt0/L;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v7, p3

    check-cast v7, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lbl0/t;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LYk0/b;

    if-eqz v1, :cond_1

    iget-object p1, v1, LYk0/b;->a:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lik1/B;->a:Lik1/B;

    goto :goto_0

    :goto_2
    iget p1, p0, Lbl0/t;->b:I

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    move p1, p2

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    const p0, -0xf3b8dfe

    invoke-interface {v7, p0}, LO0/l;->n(I)V

    invoke-static {p2, v7}, Lbl0/u;->a(ILO0/l;)V

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_4

    :cond_3
    const p1, -0xf3a9ed5

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    iget-object v5, p0, Lbl0/t;->f:Lxk1/p;

    iget-object v6, p0, Lbl0/t;->g:Lxk1/l;

    iget-object v2, p0, Lbl0/t;->c:Lxk1/l;

    iget-object v3, p0, Lbl0/t;->d:Lxk1/l;

    iget-object v4, p0, Lbl0/t;->e:Lxk1/a;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lbl0/u;->b(Ljava/util/List;LYk0/b;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;LO0/l;I)V

    invoke-interface {v7}, LO0/l;->k()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
