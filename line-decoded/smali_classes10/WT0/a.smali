.class public final synthetic LWT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LWT0/e;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/p;

.field public final synthetic e:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(LWT0/e;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWT0/a;->a:LWT0/e;

    iput-object p2, p0, LWT0/a;->b:Lxk1/a;

    iput-object p3, p0, LWT0/a;->c:Lxk1/a;

    iput-object p4, p0, LWT0/a;->d:Lxk1/p;

    iput-object p5, p0, LWT0/a;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LWT0/a;->d:Lxk1/p;

    iget-object v4, p0, LWT0/a;->e:Lxk1/l;

    iget-object v0, p0, LWT0/a;->a:LWT0/e;

    iget-object v1, p0, LWT0/a;->b:Lxk1/a;

    iget-object v2, p0, LWT0/a;->c:Lxk1/a;

    invoke-static/range {v0 .. v6}, LWT0/c;->a(LWT0/e;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
