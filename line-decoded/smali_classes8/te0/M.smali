.class public final synthetic Lte0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/model/Country;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/registration/model/Country;Ljava/util/List;Ljava/util/List;Lxk1/l;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/M;->a:Lcom/linecorp/registration/model/Country;

    iput-object p2, p0, Lte0/M;->b:Ljava/util/List;

    iput-object p3, p0, Lte0/M;->c:Ljava/util/List;

    iput-object p4, p0, Lte0/M;->d:Lxk1/l;

    iput-object p5, p0, Lte0/M;->e:Landroidx/compose/ui/e;

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

    iget-object v1, p0, Lte0/M;->b:Ljava/util/List;

    iget-object v2, p0, Lte0/M;->c:Ljava/util/List;

    iget-object v3, p0, Lte0/M;->d:Lxk1/l;

    iget-object v4, p0, Lte0/M;->e:Landroidx/compose/ui/e;

    iget-object v0, p0, Lte0/M;->a:Lcom/linecorp/registration/model/Country;

    invoke-static/range {v0 .. v6}, Lte0/P;->a(Lcom/linecorp/registration/model/Country;Ljava/util/List;Ljava/util/List;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
