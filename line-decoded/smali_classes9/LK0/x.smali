.class public final synthetic LLK0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LNK0/n;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LNK0/n;Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK0/x;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LLK0/x;->b:LNK0/n;

    iput-object p3, p0, LLK0/x;->c:Ljava/util/List;

    iput-object p4, p0, LLK0/x;->d:Ljava/util/List;

    iput-object p5, p0, LLK0/x;->e:Lxk1/l;

    iput-object p6, p0, LLK0/x;->f:Lxk1/l;

    iput-object p7, p0, LLK0/x;->g:Lxk1/a;

    iput p8, p0, LLK0/x;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLK0/x;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v5, p0, LLK0/x;->f:Lxk1/l;

    iget-object v6, p0, LLK0/x;->g:Lxk1/a;

    iget-object v0, p0, LLK0/x;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LLK0/x;->b:LNK0/n;

    iget-object v2, p0, LLK0/x;->c:Ljava/util/List;

    iget-object v3, p0, LLK0/x;->d:Ljava/util/List;

    iget-object v4, p0, LLK0/x;->e:Lxk1/l;

    invoke-static/range {v0 .. v8}, LLK0/I;->h(Landroidx/compose/ui/e;LNK0/n;Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
