.class public final synthetic Lfr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lfr/q;

.field public final synthetic b:Lfr/M;

.field public final synthetic c:Lfr/l;

.field public final synthetic d:Lfr/M$c;

.field public final synthetic e:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Lfr/q;Lfr/M;Lfr/l;Lfr/M$c;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/x;->a:Lfr/q;

    iput-object p2, p0, Lfr/x;->b:Lfr/M;

    iput-object p3, p0, Lfr/x;->c:Lfr/l;

    iput-object p4, p0, Lfr/x;->d:Lfr/M$c;

    iput-object p5, p0, Lfr/x;->e:Landroidx/compose/ui/e;

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

    iget-object v1, p0, Lfr/x;->b:Lfr/M;

    iget-object v3, p0, Lfr/x;->d:Lfr/M$c;

    iget-object v4, p0, Lfr/x;->e:Landroidx/compose/ui/e;

    iget-object v0, p0, Lfr/x;->a:Lfr/q;

    iget-object v2, p0, Lfr/x;->c:Lfr/l;

    invoke-static/range {v0 .. v6}, Lfr/L;->d(Lfr/q;Lfr/M;Lfr/l;Lfr/M$c;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
