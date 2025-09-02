.class public final synthetic Ljr/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljr/a1;

.field public final synthetic b:Lfr/M$c$a;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/p;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(Ljr/a1;Lfr/M$c$a;Lxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/V0;->a:Ljr/a1;

    iput-object p2, p0, Ljr/V0;->b:Lfr/M$c$a;

    iput-object p3, p0, Ljr/V0;->c:Lxk1/l;

    iput-object p4, p0, Ljr/V0;->d:Lxk1/p;

    iput-object p5, p0, Ljr/V0;->e:Lxk1/l;

    iput-object p6, p0, Ljr/V0;->f:Lxk1/l;

    iput-object p7, p0, Ljr/V0;->g:Lxk1/a;

    iput-object p8, p0, Ljr/V0;->h:Landroidx/compose/ui/e$a;

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

    iget-object v6, p0, Ljr/V0;->g:Lxk1/a;

    iget-object v7, p0, Ljr/V0;->h:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Ljr/V0;->a:Ljr/a1;

    iget-object v1, p0, Ljr/V0;->b:Lfr/M$c$a;

    iget-object v2, p0, Ljr/V0;->c:Lxk1/l;

    iget-object v3, p0, Ljr/V0;->d:Lxk1/p;

    iget-object v4, p0, Ljr/V0;->e:Lxk1/l;

    iget-object v5, p0, Ljr/V0;->f:Lxk1/l;

    invoke-static/range {v0 .. v9}, Ljr/Z0;->a(Ljr/a1;Lfr/M$c$a;Lxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
