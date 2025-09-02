.class public final synthetic Laz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LYt/a;

.field public final synthetic b:Lgu/g;

.field public final synthetic c:Laz/i;

.field public final synthetic d:Lgu/g$g$a;


# direct methods
.method public synthetic constructor <init>(LYt/a;Lgu/g;Laz/i;Lgu/g$g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/e;->a:LYt/a;

    iput-object p2, p0, Laz/e;->b:Lgu/g;

    iput-object p3, p0, Laz/e;->c:Laz/i;

    iput-object p4, p0, Laz/e;->d:Lgu/g$g$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LAB/a;

    const-string v0, "$this$executeToggleSelectMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Laz/e;->a:LYt/a;

    iget-object v0, p0, Laz/e;->b:Lgu/g;

    invoke-interface {p1, v4, v0}, LAB/a;->c(LYt/a;Lgu/g;)V

    iget-object v1, p0, Laz/e;->c:Laz/i;

    iget-object v3, v1, Laz/i;->r:Ljava/util/Map;

    iget-object v2, p0, Laz/e;->d:Lgu/g$g$a;

    iget-object p0, v2, Lgu/g$g$a;->c:Lgu/c;

    const/4 v5, 0x0

    iget-wide v6, p0, Lgu/c;->b:J

    invoke-virtual/range {v1 .. v7}, Laz/i;->n(Lgu/g$g$a;Ljava/util/Map;LYt/a;Ljava/lang/Long;J)V

    invoke-interface {v4}, LYt/a;->k()LYt/b;

    move-result-object p0

    invoke-interface {p1, p0, v2}, LAB/a;->a(LYt/b;Lgu/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
