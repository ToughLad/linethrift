.class public final synthetic Ljr/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljr/y1;

.field public final synthetic b:Lfr/M$c$b;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/a;

.field public final synthetic k:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(Ljr/y1;Lfr/M$c$b;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/u1;->a:Ljr/y1;

    iput-object p2, p0, Ljr/u1;->b:Lfr/M$c$b;

    iput-object p3, p0, Ljr/u1;->c:Lxk1/l;

    iput-object p4, p0, Ljr/u1;->d:Lxk1/a;

    iput-object p5, p0, Ljr/u1;->e:Lxk1/a;

    iput-object p6, p0, Ljr/u1;->f:Lxk1/l;

    iput-object p7, p0, Ljr/u1;->g:Lxk1/a;

    iput-object p8, p0, Ljr/u1;->h:Lxk1/a;

    iput-object p9, p0, Ljr/u1;->i:Lxk1/a;

    iput-object p10, p0, Ljr/u1;->j:Lxk1/a;

    iput-object p11, p0, Ljr/u1;->k:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v12

    iget-object v9, p0, Ljr/u1;->j:Lxk1/a;

    iget-object v10, p0, Ljr/u1;->k:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Ljr/u1;->a:Ljr/y1;

    iget-object v1, p0, Ljr/u1;->b:Lfr/M$c$b;

    iget-object v2, p0, Ljr/u1;->c:Lxk1/l;

    iget-object v3, p0, Ljr/u1;->d:Lxk1/a;

    iget-object v4, p0, Ljr/u1;->e:Lxk1/a;

    iget-object v5, p0, Ljr/u1;->f:Lxk1/l;

    iget-object v6, p0, Ljr/u1;->g:Lxk1/a;

    iget-object v7, p0, Ljr/u1;->h:Lxk1/a;

    iget-object v8, p0, Ljr/u1;->i:Lxk1/a;

    invoke-static/range {v0 .. v12}, Ljr/x1;->a(Ljr/y1;Lfr/M$c$b;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
