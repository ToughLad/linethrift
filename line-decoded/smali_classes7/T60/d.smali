.class public final synthetic LT60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/p;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLxk1/p;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT60/d;->a:Ljava/util/List;

    iput-boolean p2, p0, LT60/d;->b:Z

    iput-object p3, p0, LT60/d;->c:Lxk1/p;

    iput-object p4, p0, LT60/d;->d:Lxk1/a;

    iput-object p5, p0, LT60/d;->e:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LT60/d;->d:Lxk1/a;

    iget-object v4, p0, LT60/d;->e:Landroidx/compose/ui/e;

    iget-object v0, p0, LT60/d;->a:Ljava/util/List;

    iget-boolean v1, p0, LT60/d;->b:Z

    iget-object v2, p0, LT60/d;->c:Lxk1/p;

    invoke-static/range {v0 .. v6}, LT60/k;->d(Ljava/util/List;ZLxk1/p;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
