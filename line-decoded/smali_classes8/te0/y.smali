.class public final synthetic Lte0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lcom/linecorp/registration/model/Country;

.field public final synthetic e:Lz0/g;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lg1/y;

.field public final synthetic i:Landroidx/compose/ui/e;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Lxk1/l;Lcom/linecorp/registration/model/Country;Lz0/g;Lxk1/a;Lxk1/a;Lg1/y;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/y;->a:Lxk1/a;

    iput-object p2, p0, Lte0/y;->b:Lxk1/a;

    iput-object p3, p0, Lte0/y;->c:Lxk1/l;

    iput-object p4, p0, Lte0/y;->d:Lcom/linecorp/registration/model/Country;

    iput-object p5, p0, Lte0/y;->e:Lz0/g;

    iput-object p6, p0, Lte0/y;->f:Lxk1/a;

    iput-object p7, p0, Lte0/y;->g:Lxk1/a;

    iput-object p8, p0, Lte0/y;->h:Lg1/y;

    iput-object p9, p0, Lte0/y;->i:Landroidx/compose/ui/e;

    iput p10, p0, Lte0/y;->j:I

    iput p11, p0, Lte0/y;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lte0/y;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v3, p0, Lte0/y;->d:Lcom/linecorp/registration/model/Country;

    iget-object v7, p0, Lte0/y;->h:Lg1/y;

    iget-object v8, p0, Lte0/y;->i:Landroidx/compose/ui/e;

    iget v11, p0, Lte0/y;->k:I

    iget-object v0, p0, Lte0/y;->a:Lxk1/a;

    iget-object v1, p0, Lte0/y;->b:Lxk1/a;

    iget-object v2, p0, Lte0/y;->c:Lxk1/l;

    iget-object v4, p0, Lte0/y;->e:Lz0/g;

    iget-object v5, p0, Lte0/y;->f:Lxk1/a;

    iget-object v6, p0, Lte0/y;->g:Lxk1/a;

    invoke-static/range {v0 .. v11}, Lte0/z;->b(Lxk1/a;Lxk1/a;Lxk1/l;Lcom/linecorp/registration/model/Country;Lz0/g;Lxk1/a;Lxk1/a;Lg1/y;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
