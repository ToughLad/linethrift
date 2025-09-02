.class public final synthetic LkO0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LlO0/e;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lxk1/p;

.field public final synthetic e:Lxk1/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LlO0/e;ZLandroidx/compose/ui/e;Lxk1/p;Lxk1/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkO0/c;->a:LlO0/e;

    iput-boolean p2, p0, LkO0/c;->b:Z

    iput-object p3, p0, LkO0/c;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LkO0/c;->d:Lxk1/p;

    iput-object p5, p0, LkO0/c;->e:Lxk1/p;

    iput p6, p0, LkO0/c;->f:I

    iput p7, p0, LkO0/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LkO0/c;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, LkO0/c;->e:Lxk1/p;

    iget v7, p0, LkO0/c;->g:I

    iget-object v0, p0, LkO0/c;->a:LlO0/e;

    iget-boolean v1, p0, LkO0/c;->b:Z

    iget-object v2, p0, LkO0/c;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LkO0/c;->d:Lxk1/p;

    invoke-static/range {v0 .. v7}, LkO0/f;->d(LlO0/e;ZLandroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
