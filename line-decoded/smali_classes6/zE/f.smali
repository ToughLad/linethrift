.class public final synthetic LzE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:LW0/a;

.field public final synthetic g:Lxk1/p;

.field public final synthetic h:LW0/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e;ZLjava/util/Set;Lxk1/a;LW0/a;Lxk1/p;LW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzE/f;->a:Lxk1/a;

    iput-object p2, p0, LzE/f;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, LzE/f;->c:Z

    iput-object p4, p0, LzE/f;->d:Ljava/util/Set;

    iput-object p5, p0, LzE/f;->e:Lxk1/a;

    iput-object p6, p0, LzE/f;->f:LW0/a;

    iput-object p7, p0, LzE/f;->g:Lxk1/p;

    iput-object p8, p0, LzE/f;->h:LW0/a;

    iput p9, p0, LzE/f;->i:I

    iput p10, p0, LzE/f;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LzE/f;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, LzE/f;->h:LW0/a;

    iget v10, p0, LzE/f;->j:I

    iget-object v0, p0, LzE/f;->a:Lxk1/a;

    iget-object v1, p0, LzE/f;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, LzE/f;->c:Z

    iget-object v3, p0, LzE/f;->d:Ljava/util/Set;

    iget-object v4, p0, LzE/f;->e:Lxk1/a;

    iget-object v5, p0, LzE/f;->f:LW0/a;

    iget-object v6, p0, LzE/f;->g:Lxk1/p;

    invoke-static/range {v0 .. v10}, LzE/h;->a(Lxk1/a;Landroidx/compose/ui/e;ZLjava/util/Set;Lxk1/a;LW0/a;Lxk1/p;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
