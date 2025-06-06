.class public final synthetic Lmj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFFLandroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/d;->a:Ljava/util/List;

    iput p2, p0, Lmj/d;->b:F

    iput p3, p0, Lmj/d;->c:F

    iput p4, p0, Lmj/d;->d:F

    iput-object p5, p0, Lmj/d;->e:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget v3, p0, Lmj/d;->d:F

    iget-object v4, p0, Lmj/d;->e:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Lmj/d;->a:Ljava/util/List;

    iget v1, p0, Lmj/d;->b:F

    iget v2, p0, Lmj/d;->c:F

    invoke-static/range {v0 .. v6}, Lmj/g;->c(Ljava/util/List;FFFLandroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
