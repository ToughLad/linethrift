.class public final synthetic Lte0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/model/Country;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/registration/model/Country;ZLxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/N;->a:Lcom/linecorp/registration/model/Country;

    iput-boolean p2, p0, Lte0/N;->b:Z

    iput-object p3, p0, Lte0/N;->c:Lxk1/a;

    iput-object p4, p0, Lte0/N;->d:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, Lte0/N;->c:Lxk1/a;

    iget-object v3, p0, Lte0/N;->d:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Lte0/N;->a:Lcom/linecorp/registration/model/Country;

    iget-boolean v1, p0, Lte0/N;->b:Z

    invoke-static/range {v0 .. v5}, Lte0/P;->b(Lcom/linecorp/registration/model/Country;ZLxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
