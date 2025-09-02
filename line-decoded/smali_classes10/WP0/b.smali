.class public final synthetic LWP0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;ZZLjava/util/Set;Ljava/util/Set;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWP0/b;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, LWP0/b;->b:Z

    iput-boolean p3, p0, LWP0/b;->c:Z

    iput-object p4, p0, LWP0/b;->d:Ljava/util/Set;

    iput-object p5, p0, LWP0/b;->e:Ljava/util/Set;

    iput-object p6, p0, LWP0/b;->f:Lxk1/a;

    iput p7, p0, LWP0/b;->g:I

    iput p8, p0, LWP0/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWP0/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, LWP0/b;->f:Lxk1/a;

    iget v8, p0, LWP0/b;->h:I

    iget-object v0, p0, LWP0/b;->a:Landroidx/compose/ui/e;

    iget-boolean v1, p0, LWP0/b;->b:Z

    iget-boolean v2, p0, LWP0/b;->c:Z

    iget-object v3, p0, LWP0/b;->d:Ljava/util/Set;

    iget-object v4, p0, LWP0/b;->e:Ljava/util/Set;

    invoke-static/range {v0 .. v8}, LWP0/h;->c(Landroidx/compose/ui/e;ZZLjava/util/Set;Ljava/util/Set;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
