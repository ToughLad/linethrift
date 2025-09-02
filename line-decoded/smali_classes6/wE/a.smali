.class public final synthetic LwE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LwE/e;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LwE/f;

.field public final synthetic d:LW0/a;

.field public final synthetic e:LW0/a;

.field public final synthetic f:LW0/a;

.field public final synthetic g:Lxk1/p;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LwE/e;Landroidx/compose/ui/e;LwE/f;LW0/a;LW0/a;LW0/a;Lxk1/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwE/a;->a:LwE/e;

    iput-object p2, p0, LwE/a;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LwE/a;->c:LwE/f;

    iput-object p4, p0, LwE/a;->d:LW0/a;

    iput-object p5, p0, LwE/a;->e:LW0/a;

    iput-object p6, p0, LwE/a;->f:LW0/a;

    iput-object p7, p0, LwE/a;->g:Lxk1/p;

    iput p8, p0, LwE/a;->h:I

    iput p9, p0, LwE/a;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LwE/a;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, LwE/a;->g:Lxk1/p;

    iget v9, p0, LwE/a;->i:I

    iget-object v0, p0, LwE/a;->a:LwE/e;

    iget-object v1, p0, LwE/a;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LwE/a;->c:LwE/f;

    iget-object v3, p0, LwE/a;->d:LW0/a;

    iget-object v4, p0, LwE/a;->e:LW0/a;

    iget-object v5, p0, LwE/a;->f:LW0/a;

    invoke-static/range {v0 .. v9}, LwE/d;->b(LwE/e;Landroidx/compose/ui/e;LwE/f;LW0/a;LW0/a;LW0/a;Lxk1/p;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
