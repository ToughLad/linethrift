.class public final synthetic LS60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lq0/D;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Ljava/lang/String;Lxk1/a;Lq0/D;Lxk1/l;FILandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS60/d;->a:Z

    iput-object p2, p0, LS60/d;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LS60/d;->c:Ljava/lang/String;

    iput-object p4, p0, LS60/d;->d:Lxk1/a;

    iput-object p5, p0, LS60/d;->e:Lq0/D;

    iput-object p6, p0, LS60/d;->f:Lxk1/l;

    iput p7, p0, LS60/d;->g:F

    iput p8, p0, LS60/d;->h:I

    iput-object p9, p0, LS60/d;->i:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v1, p0, LS60/d;->b:Ljava/util/ArrayList;

    iget-object v2, p0, LS60/d;->c:Ljava/lang/String;

    iget v7, p0, LS60/d;->h:I

    iget-object v8, p0, LS60/d;->i:Landroidx/compose/ui/e;

    iget-boolean v0, p0, LS60/d;->a:Z

    iget-object v3, p0, LS60/d;->d:Lxk1/a;

    iget-object v4, p0, LS60/d;->e:Lq0/D;

    iget-object v5, p0, LS60/d;->f:Lxk1/l;

    iget v6, p0, LS60/d;->g:F

    invoke-static/range {v0 .. v10}, LS60/B;->e(ZLjava/util/ArrayList;Ljava/lang/String;Lxk1/a;Lq0/D;Lxk1/l;FILandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
