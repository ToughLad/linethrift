.class public final synthetic LXB0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXB0/e0;

.field public final synthetic b:LgC0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LgC0/y$f;


# direct methods
.method public synthetic constructor <init>(LXB0/e0;LgC0/a;Ljava/lang/String;LgC0/y$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/c0;->a:LXB0/e0;

    iput-object p2, p0, LXB0/c0;->b:LgC0/a;

    iput-object p3, p0, LXB0/c0;->c:Ljava/lang/String;

    iput-object p4, p0, LXB0/c0;->d:LgC0/y$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD7/a;

    iget-object v1, p0, LXB0/c0;->a:LXB0/e0;

    iget-object v2, p0, LXB0/c0;->b:LgC0/a;

    if-eqz v0, :cond_1

    check-cast p1, LD7/a;

    iget-object v0, v2, LgC0/a;->a:Ljava/lang/String;

    iget-object v3, v1, LXB0/e0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v0, v3}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LC7/a;->e(I)V

    iget-boolean v0, v1, LXB0/e0;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LC7/a;->start()V

    :cond_1
    sget-object v6, LgC0/E;->SUCCESS:LgC0/E;

    iget-object v4, p0, LXB0/c0;->c:Ljava/lang/String;

    iget-object v5, p0, LXB0/c0;->d:LgC0/y$f;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LXB0/e0;->d(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$f;LgC0/E;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
