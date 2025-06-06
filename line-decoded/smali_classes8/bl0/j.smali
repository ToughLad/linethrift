.class public final synthetic Lbl0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/p;

.field public final synthetic j:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbl0/j;->a:I

    iput p2, p0, Lbl0/j;->b:I

    iput-object p3, p0, Lbl0/j;->c:Ljava/util/Map;

    iput-object p4, p0, Lbl0/j;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, Lbl0/j;->e:Lxk1/l;

    iput-object p6, p0, Lbl0/j;->f:Lxk1/l;

    iput-object p7, p0, Lbl0/j;->g:Lxk1/l;

    iput-object p8, p0, Lbl0/j;->h:Lxk1/a;

    iput-object p9, p0, Lbl0/j;->i:Lxk1/p;

    iput-object p10, p0, Lbl0/j;->j:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v2, p0, Lbl0/j;->c:Ljava/util/Map;

    iget-object v8, p0, Lbl0/j;->i:Lxk1/p;

    iget-object v9, p0, Lbl0/j;->j:Lxk1/l;

    iget v0, p0, Lbl0/j;->a:I

    iget v1, p0, Lbl0/j;->b:I

    iget-object v3, p0, Lbl0/j;->d:Landroidx/compose/ui/e;

    iget-object v4, p0, Lbl0/j;->e:Lxk1/l;

    iget-object v5, p0, Lbl0/j;->f:Lxk1/l;

    iget-object v6, p0, Lbl0/j;->g:Lxk1/l;

    iget-object v7, p0, Lbl0/j;->h:Lxk1/a;

    invoke-static/range {v0 .. v11}, Lbl0/u;->c(IILjava/util/Map;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
