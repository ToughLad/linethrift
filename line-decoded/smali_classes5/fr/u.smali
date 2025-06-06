.class public final synthetic Lfr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lfr/M;

.field public final synthetic b:Lfr/l;

.field public final synthetic c:Lfr/W;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lfr/M$c;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lfr/M;Lfr/l;Lfr/W;Ljava/util/List;Lfr/M$c;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/u;->a:Lfr/M;

    iput-object p2, p0, Lfr/u;->b:Lfr/l;

    iput-object p3, p0, Lfr/u;->c:Lfr/W;

    iput-object p4, p0, Lfr/u;->d:Ljava/util/List;

    iput-object p5, p0, Lfr/u;->e:Lfr/M$c;

    iput-object p6, p0, Lfr/u;->f:Landroidx/compose/ui/e;

    iput p7, p0, Lfr/u;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfr/u;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v0, p0, Lfr/u;->a:Lfr/M;

    iget-object v4, p0, Lfr/u;->e:Lfr/M$c;

    iget-object v5, p0, Lfr/u;->f:Landroidx/compose/ui/e;

    iget-object v1, p0, Lfr/u;->b:Lfr/l;

    iget-object v2, p0, Lfr/u;->c:Lfr/W;

    iget-object v3, p0, Lfr/u;->d:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lfr/L;->e(Lfr/M;Lfr/l;Lfr/W;Ljava/util/List;Lfr/M$c;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
