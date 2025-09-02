.class public final synthetic LPq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lm1/a;

.field public final synthetic g:LW0/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPq/j;->a:Ljava/lang/String;

    iput-object p2, p0, LPq/j;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LPq/j;->c:Ljava/lang/String;

    iput-object p4, p0, LPq/j;->d:Ljava/lang/String;

    iput-object p5, p0, LPq/j;->e:Ljava/lang/String;

    iput-object p6, p0, LPq/j;->f:Lm1/a;

    iput-object p7, p0, LPq/j;->g:LW0/a;

    iput-object p8, p0, LPq/j;->h:Lxk1/a;

    iput p9, p0, LPq/j;->i:I

    iput p10, p0, LPq/j;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LPq/j;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, LPq/j;->h:Lxk1/a;

    iget v10, p0, LPq/j;->j:I

    iget-object v0, p0, LPq/j;->a:Ljava/lang/String;

    iget-object v1, p0, LPq/j;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LPq/j;->c:Ljava/lang/String;

    iget-object v3, p0, LPq/j;->d:Ljava/lang/String;

    iget-object v4, p0, LPq/j;->e:Ljava/lang/String;

    iget-object v5, p0, LPq/j;->f:Lm1/a;

    iget-object v6, p0, LPq/j;->g:LW0/a;

    invoke-static/range {v0 .. v10}, LPq/l;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
