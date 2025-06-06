.class public final synthetic LUH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LUH/m;

.field public final synthetic b:LQH/i0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(LUH/m;LQH/i0;Ljava/lang/String;LO0/q0;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH/d;->a:LUH/m;

    iput-object p2, p0, LUH/d;->b:LQH/i0;

    iput-object p3, p0, LUH/d;->c:Ljava/lang/String;

    iput-object p4, p0, LUH/d;->d:LO0/q0;

    iput-object p5, p0, LUH/d;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LNH/a;

    new-instance v0, LA30/n;

    iget-object v1, p0, LUH/d;->c:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LA30/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA30/o;

    iget-object v2, p0, LUH/d;->d:LO0/q0;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, LA30/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAT0/Q;

    iget-object v3, p0, LUH/d;->e:Lxk1/l;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3, v2}, LNH/a;-><init>(Lxk1/a;Lxk1/a;FLxk1/l;)V

    iget-object v0, p0, LUH/d;->a:LUH/m;

    iget-object v1, v0, LUH/m;->a:LA01/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUH/d;->b:LQH/i0;

    iget-object v1, v1, LA01/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LUH/f;

    invoke-direct {v1, v0, p0, p1}, LUH/f;-><init>(LUH/m;LQH/i0;LNH/a;)V

    return-object v1
.end method
