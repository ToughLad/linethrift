.class public final synthetic LtE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:LtE/h;

.field public final synthetic e:LtE/d;

.field public final synthetic f:LtE/i;

.field public final synthetic g:Lxk1/p;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtE/f;->a:Lxk1/a;

    iput-object p2, p0, LtE/f;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, LtE/f;->c:Z

    iput-object p4, p0, LtE/f;->d:LtE/h;

    iput-object p5, p0, LtE/f;->e:LtE/d;

    iput-object p6, p0, LtE/f;->f:LtE/i;

    iput-object p7, p0, LtE/f;->g:Lxk1/p;

    iput p8, p0, LtE/f;->h:I

    iput p9, p0, LtE/f;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LtE/f;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, LtE/f;->g:Lxk1/p;

    iget v9, p0, LtE/f;->i:I

    iget-object v0, p0, LtE/f;->a:Lxk1/a;

    iget-object v1, p0, LtE/f;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, LtE/f;->c:Z

    iget-object v3, p0, LtE/f;->d:LtE/h;

    iget-object v4, p0, LtE/f;->e:LtE/d;

    iget-object v5, p0, LtE/f;->f:LtE/i;

    invoke-static/range {v0 .. v9}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
