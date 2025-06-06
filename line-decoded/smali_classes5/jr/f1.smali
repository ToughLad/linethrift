.class public final synthetic Ljr/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljr/j1;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:LSU/c;


# direct methods
.method public synthetic constructor <init>(Ljr/j1;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LSU/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/f1;->a:Ljr/j1;

    iput-object p2, p0, Ljr/f1;->b:Lxk1/a;

    iput-object p3, p0, Ljr/f1;->c:Lxk1/a;

    iput-object p4, p0, Ljr/f1;->d:Lxk1/a;

    iput-object p5, p0, Ljr/f1;->e:Lxk1/a;

    iput-object p6, p0, Ljr/f1;->f:Lxk1/a;

    iput-object p7, p0, Ljr/f1;->g:Landroidx/compose/ui/e;

    iput-object p8, p0, Ljr/f1;->h:LSU/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v6, p0, Ljr/f1;->g:Landroidx/compose/ui/e;

    iget-object v7, p0, Ljr/f1;->h:LSU/c;

    iget-object v0, p0, Ljr/f1;->a:Ljr/j1;

    iget-object v1, p0, Ljr/f1;->b:Lxk1/a;

    iget-object v2, p0, Ljr/f1;->c:Lxk1/a;

    iget-object v3, p0, Ljr/f1;->d:Lxk1/a;

    iget-object v4, p0, Ljr/f1;->e:Lxk1/a;

    iget-object v5, p0, Ljr/f1;->f:Lxk1/a;

    invoke-static/range {v0 .. v9}, Ljr/i1;->a(Ljr/j1;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LSU/c;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
