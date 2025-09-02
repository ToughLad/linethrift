.class public final synthetic Ljr/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljr/y1;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljr/y1;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/v1;->a:Ljr/y1;

    iput-object p2, p0, Ljr/v1;->b:Lxk1/a;

    iput-object p3, p0, Ljr/v1;->c:Lxk1/a;

    iput-object p4, p0, Ljr/v1;->d:Lxk1/l;

    iput-object p5, p0, Ljr/v1;->e:Lxk1/a;

    iput-object p6, p0, Ljr/v1;->f:Lxk1/a;

    iput-object p7, p0, Ljr/v1;->g:Lxk1/a;

    iput-object p8, p0, Ljr/v1;->h:Landroidx/compose/ui/e;

    iput p9, p0, Ljr/v1;->i:I

    iput p10, p0, Ljr/v1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljr/v1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, Ljr/v1;->h:Landroidx/compose/ui/e;

    iget v10, p0, Ljr/v1;->j:I

    iget-object v0, p0, Ljr/v1;->a:Ljr/y1;

    iget-object v1, p0, Ljr/v1;->b:Lxk1/a;

    iget-object v2, p0, Ljr/v1;->c:Lxk1/a;

    iget-object v3, p0, Ljr/v1;->d:Lxk1/l;

    iget-object v4, p0, Ljr/v1;->e:Lxk1/a;

    iget-object v5, p0, Ljr/v1;->f:Lxk1/a;

    iget-object v6, p0, Ljr/v1;->g:Lxk1/a;

    invoke-static/range {v0 .. v10}, Ljr/x1;->b(Ljr/y1;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
