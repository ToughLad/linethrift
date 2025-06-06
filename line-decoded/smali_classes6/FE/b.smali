.class public final synthetic LFE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:LFE/a;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:LW0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e;ZLFE/a;Ljava/util/Set;Lxk1/a;LW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFE/b;->a:Lxk1/a;

    iput-object p2, p0, LFE/b;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, LFE/b;->c:Z

    iput-object p4, p0, LFE/b;->d:LFE/a;

    iput-object p5, p0, LFE/b;->e:Ljava/util/Set;

    iput-object p6, p0, LFE/b;->f:Lxk1/a;

    iput-object p7, p0, LFE/b;->g:LW0/a;

    iput p8, p0, LFE/b;->h:I

    iput p9, p0, LFE/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LFE/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, LFE/b;->g:LW0/a;

    iget v9, p0, LFE/b;->i:I

    iget-object v0, p0, LFE/b;->a:Lxk1/a;

    iget-object v1, p0, LFE/b;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, LFE/b;->c:Z

    iget-object v3, p0, LFE/b;->d:LFE/a;

    iget-object v4, p0, LFE/b;->e:Ljava/util/Set;

    iget-object v5, p0, LFE/b;->f:Lxk1/a;

    invoke-static/range {v0 .. v9}, LFE/e;->a(Lxk1/a;Landroidx/compose/ui/e;ZLFE/a;Ljava/util/Set;Lxk1/a;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
