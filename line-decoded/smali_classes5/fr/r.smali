.class public final synthetic Lfr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfr/M;

.field public final synthetic c:Lfr/M$c;

.field public final synthetic d:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfr/M;Lfr/M$c;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/r;->a:Ljava/util/List;

    iput-object p2, p0, Lfr/r;->b:Lfr/M;

    iput-object p3, p0, Lfr/r;->c:Lfr/M$c;

    iput-object p4, p0, Lfr/r;->d:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, Lfr/r;->a:Ljava/util/List;

    iget-object v1, p0, Lfr/r;->b:Lfr/M;

    iget-object v2, p0, Lfr/r;->c:Lfr/M$c;

    iget-object v3, p0, Lfr/r;->d:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v5}, Lfr/L;->f(Ljava/util/List;Lfr/M;Lfr/M$c;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
