.class public final synthetic LAy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LYt/a;

.field public final synthetic b:Lgu/g$g$a;

.field public final synthetic c:LAy/e;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LXt/g;


# direct methods
.method public synthetic constructor <init>(LYt/a;Lgu/g$g$a;LAy/e;Ljava/util/List;LXt/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy/d;->a:LYt/a;

    iput-object p2, p0, LAy/d;->b:Lgu/g$g$a;

    iput-object p3, p0, LAy/d;->c:LAy/e;

    iput-object p4, p0, LAy/d;->d:Ljava/lang/Object;

    iput-object p5, p0, LAy/d;->e:LXt/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LAB/a;

    const-string v0, "$this$setUseUnderlayClickTargetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LAy/d;->a:LYt/a;

    invoke-interface {v6}, LYt/a;->k()LYt/b;

    move-result-object v2

    new-instance v1, LAy/b;

    iget-object v5, p0, LAy/d;->d:Ljava/lang/Object;

    iget-object v7, p0, LAy/d;->e:LXt/g;

    iget-object v3, p0, LAy/d;->b:Lgu/g$g$a;

    iget-object v4, p0, LAy/d;->c:LAy/e;

    invoke-direct/range {v1 .. v7}, LAy/b;-><init>(LYt/b;Lgu/g$g$a;LAy/e;Ljava/util/List;LYt/a;LXt/g;)V

    invoke-interface {p1, v6, v3, v1}, LAB/a;->b(LYt/a;Lgu/g;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
