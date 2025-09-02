.class public final synthetic LWk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/e;Lxk1/a;Lxk1/l;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk0/d;->a:Ljava/lang/String;

    iput-object p2, p0, LWk0/d;->b:Ljava/util/List;

    iput-object p3, p0, LWk0/d;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LWk0/d;->d:Lxk1/a;

    iput-object p5, p0, LWk0/d;->e:Lxk1/l;

    iput-object p6, p0, LWk0/d;->f:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v4, p0, LWk0/d;->e:Lxk1/l;

    iget-object v5, p0, LWk0/d;->f:Lxk1/l;

    iget-object v0, p0, LWk0/d;->a:Ljava/lang/String;

    iget-object v1, p0, LWk0/d;->b:Ljava/util/List;

    iget-object v2, p0, LWk0/d;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LWk0/d;->d:Lxk1/a;

    invoke-static/range {v0 .. v7}, LWk0/f;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/e;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
