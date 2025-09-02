.class public final synthetic LqH/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:F

.field public final synthetic d:LqH/u;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLxk1/a;FLqH/u;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LqH/s;->a:Z

    iput-object p2, p0, LqH/s;->b:Lxk1/a;

    iput p3, p0, LqH/s;->c:F

    iput-object p4, p0, LqH/s;->d:LqH/u;

    iput-object p5, p0, LqH/s;->e:Landroidx/compose/ui/e;

    iput p6, p0, LqH/s;->f:I

    iput p7, p0, LqH/s;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqH/s;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, LqH/s;->e:Landroidx/compose/ui/e;

    iget v7, p0, LqH/s;->g:I

    iget-boolean v0, p0, LqH/s;->a:Z

    iget-object v1, p0, LqH/s;->b:Lxk1/a;

    iget v2, p0, LqH/s;->c:F

    iget-object v3, p0, LqH/s;->d:LqH/u;

    invoke-static/range {v0 .. v7}, LqH/t;->a(ZLxk1/a;FLqH/u;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
