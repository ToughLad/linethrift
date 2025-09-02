.class public final synthetic LZS0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LpT0/b$a;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Z

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LpT0/b$a;Lxk1/l;ZLxk1/l;Lxk1/l;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZS0/i;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LZS0/i;->b:LpT0/b$a;

    iput-object p3, p0, LZS0/i;->c:Lxk1/l;

    iput-boolean p4, p0, LZS0/i;->d:Z

    iput-object p5, p0, LZS0/i;->e:Lxk1/l;

    iput-object p6, p0, LZS0/i;->f:Lxk1/l;

    iput-object p7, p0, LZS0/i;->g:Lxk1/a;

    iput p8, p0, LZS0/i;->h:I

    iput p9, p0, LZS0/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZS0/i;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, LZS0/i;->g:Lxk1/a;

    iget v9, p0, LZS0/i;->i:I

    iget-object v0, p0, LZS0/i;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LZS0/i;->b:LpT0/b$a;

    iget-object v2, p0, LZS0/i;->c:Lxk1/l;

    iget-boolean v3, p0, LZS0/i;->d:Z

    iget-object v4, p0, LZS0/i;->e:Lxk1/l;

    iget-object v5, p0, LZS0/i;->f:Lxk1/l;

    invoke-static/range {v0 .. v9}, LZS0/p;->a(Landroidx/compose/ui/e;LpT0/b$a;Lxk1/l;ZLxk1/l;Lxk1/l;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
