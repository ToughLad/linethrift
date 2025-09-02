.class public final synthetic LAE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:LAE/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Z

.field public final synthetic e:LAE/s;

.field public final synthetic f:Lxk1/p;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLAE/s;Lxk1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE/e;->a:Lxk1/a;

    iput-object p2, p0, LAE/e;->b:LAE/a;

    iput-object p3, p0, LAE/e;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, LAE/e;->d:Z

    iput-object p5, p0, LAE/e;->e:LAE/s;

    iput-object p6, p0, LAE/e;->f:Lxk1/p;

    iput p7, p0, LAE/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAE/e;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v4, p0, LAE/e;->e:LAE/s;

    iget-object v5, p0, LAE/e;->f:Lxk1/p;

    iget-object v0, p0, LAE/e;->a:Lxk1/a;

    iget-object v1, p0, LAE/e;->b:LAE/a;

    iget-object v2, p0, LAE/e;->c:Landroidx/compose/ui/e;

    iget-boolean v3, p0, LAE/e;->d:Z

    invoke-static/range {v0 .. v7}, LAE/f;->b(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLAE/s;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
