.class public final synthetic LtV0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LyV0/e$b;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Landroidx/compose/ui/e$a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LyV0/e$b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtV0/l;->a:LyV0/e$b;

    iput-object p2, p0, LtV0/l;->b:Lxk1/a;

    iput-object p3, p0, LtV0/l;->c:Lxk1/a;

    iput-object p4, p0, LtV0/l;->d:Lxk1/a;

    iput-object p5, p0, LtV0/l;->e:Lxk1/l;

    iput-object p6, p0, LtV0/l;->f:Lxk1/a;

    iput-object p7, p0, LtV0/l;->g:Lxk1/l;

    iput-object p8, p0, LtV0/l;->h:Landroidx/compose/ui/e$a;

    iput p9, p0, LtV0/l;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LtV0/l;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v6, p0, LtV0/l;->g:Lxk1/l;

    iget-object v7, p0, LtV0/l;->h:Landroidx/compose/ui/e$a;

    iget-object v0, p0, LtV0/l;->a:LyV0/e$b;

    iget-object v1, p0, LtV0/l;->b:Lxk1/a;

    iget-object v2, p0, LtV0/l;->c:Lxk1/a;

    iget-object v3, p0, LtV0/l;->d:Lxk1/a;

    iget-object v4, p0, LtV0/l;->e:Lxk1/l;

    iget-object v5, p0, LtV0/l;->f:Lxk1/a;

    invoke-static/range {v0 .. v9}, LtV0/r;->b(LyV0/e$b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
