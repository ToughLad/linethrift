.class public final synthetic LTq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lt0/b;

.field public final synthetic b:Lbr/Y;

.field public final synthetic c:Lfr/M;

.field public final synthetic d:LQH/m;

.field public final synthetic e:LTq/s;

.field public final synthetic f:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Lt0/b;Lbr/Y;Lfr/M;LQH/m;LTq/s;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/g;->a:Lt0/b;

    iput-object p2, p0, LTq/g;->b:Lbr/Y;

    iput-object p3, p0, LTq/g;->c:Lfr/M;

    iput-object p4, p0, LTq/g;->d:LQH/m;

    iput-object p5, p0, LTq/g;->e:LTq/s;

    iput-object p6, p0, LTq/g;->f:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v1, p0, LTq/g;->b:Lbr/Y;

    iget-object v2, p0, LTq/g;->c:Lfr/M;

    iget-object v4, p0, LTq/g;->e:LTq/s;

    iget-object v5, p0, LTq/g;->f:Landroidx/compose/ui/e;

    iget-object v0, p0, LTq/g;->a:Lt0/b;

    iget-object v3, p0, LTq/g;->d:LQH/m;

    invoke-static/range {v0 .. v7}, LTq/r;->c(Lt0/b;Lbr/Y;Lfr/M;LQH/m;LTq/s;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
