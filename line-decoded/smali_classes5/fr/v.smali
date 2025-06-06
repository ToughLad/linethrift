.class public final synthetic Lfr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lfr/q;

.field public final synthetic b:Lfr/M;

.field public final synthetic c:Lfr/l;

.field public final synthetic d:Lfr/M$c;


# direct methods
.method public synthetic constructor <init>(Lfr/q;Lfr/M;Lfr/l;Lfr/M$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/v;->a:Lfr/q;

    iput-object p2, p0, Lfr/v;->b:Lfr/M;

    iput-object p3, p0, Lfr/v;->c:Lfr/l;

    iput-object p4, p0, Lfr/v;->d:Lfr/M$c;

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

    iget-object v1, p0, Lfr/v;->b:Lfr/M;

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Lfr/v;->a:Lfr/q;

    iget-object v2, p0, Lfr/v;->c:Lfr/l;

    iget-object v3, p0, Lfr/v;->d:Lfr/M$c;

    invoke-static/range {v0 .. v6}, Lfr/L;->d(Lfr/q;Lfr/M;Lfr/l;Lfr/M$c;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
