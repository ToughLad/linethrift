.class public final synthetic Lar/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lar/y;

.field public final synthetic b:LCh/k;

.field public final synthetic c:LA21/f;

.field public final synthetic d:Lar/t0;

.field public final synthetic e:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(Lar/y;LCh/k;LA21/f;Lar/t0;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/u;->a:Lar/y;

    iput-object p2, p0, Lar/u;->b:LCh/k;

    iput-object p3, p0, Lar/u;->c:LA21/f;

    iput-object p4, p0, Lar/u;->d:Lar/t0;

    iput-object p5, p0, Lar/u;->e:Landroidx/compose/ui/e$a;

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

    iget-object v0, p0, Lar/u;->a:Lar/y;

    iget-object v1, p0, Lar/u;->b:LCh/k;

    iget-object v2, p0, Lar/u;->c:LA21/f;

    iget-object v3, p0, Lar/u;->d:Lar/t0;

    iget-object v4, p0, Lar/u;->e:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v6}, Lar/w;->a(Lar/y;LCh/k;LA21/f;Lar/t0;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
