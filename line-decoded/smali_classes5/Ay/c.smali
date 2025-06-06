.class public final synthetic LAy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LYt/a;

.field public final synthetic b:LAy/e;

.field public final synthetic c:Lgu/g$g$b;

.field public final synthetic d:LXt/g;


# direct methods
.method public synthetic constructor <init>(LYt/a;LAy/e;Lgu/g$g$b;LXt/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy/c;->a:LYt/a;

    iput-object p2, p0, LAy/c;->b:LAy/e;

    iput-object p3, p0, LAy/c;->c:Lgu/g$g$b;

    iput-object p4, p0, LAy/c;->d:LXt/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LAB/a;

    const-string v0, "$this$executeToggleSelectMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAy/c;->a:LYt/a;

    invoke-interface {p1}, LYt/a;->k()LYt/b;

    move-result-object v0

    invoke-interface {v0}, LYt/b;->f()LBt/c;

    move-result-object v0

    iget-object v1, p0, LAy/c;->b:LAy/e;

    iget-object v2, v1, LAy/e;->e:Lrx/f;

    invoke-virtual {v2, v0}, Lrx/f;->c(LBt/c;)Z

    move-result v0

    iget-object v2, p0, LAy/c;->c:Lgu/g$g$b;

    iget-object v3, v2, Lgu/g$g$b;->c:Lgu/c;

    iget-object v4, v3, Lgu/c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LAy/e;->d:Lot/d;

    iget-wide v6, v3, Lgu/c;->b:J

    invoke-interface {v0, v6, v7, v4}, Lot/d;->b(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    iget-object v0, v1, LAy/e;->b:Lau/a;

    invoke-interface {v0, v2, v5, p1}, Lau/a;->c(Lgu/g;Ljava/lang/String;LYt/a;)V

    iget-object p0, p0, LAy/c;->d:LXt/g;

    invoke-interface {p0}, LXt/g;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
