.class public final synthetic Lgc0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/w;->a:Ljava/util/List;

    iput-object p2, p0, Lgc0/w;->b:Ljava/util/List;

    iput-object p3, p0, Lgc0/w;->c:Lxk1/l;

    iput-object p4, p0, Lgc0/w;->d:Lxk1/l;

    iput-object p5, p0, Lgc0/w;->e:Landroidx/compose/ui/e;

    iput p6, p0, Lgc0/w;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lgc0/w;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, Lgc0/w;->d:Lxk1/l;

    iget-object v4, p0, Lgc0/w;->e:Landroidx/compose/ui/e;

    iget-object v0, p0, Lgc0/w;->a:Ljava/util/List;

    iget-object v1, p0, Lgc0/w;->b:Ljava/util/List;

    iget-object v2, p0, Lgc0/w;->c:Lxk1/l;

    invoke-static/range {v0 .. v6}, Lgc0/A;->b(Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
