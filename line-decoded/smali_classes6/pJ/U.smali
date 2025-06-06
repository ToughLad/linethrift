.class public final synthetic LpJ/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

.field public final synthetic b:LpJ/l0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;LpJ/l0;Ljava/lang/String;Ljava/util/List;ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/U;->a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    iput-object p2, p0, LpJ/U;->b:LpJ/l0;

    iput-object p3, p0, LpJ/U;->c:Ljava/lang/String;

    iput-object p4, p0, LpJ/U;->d:Ljava/util/List;

    iput-boolean p5, p0, LpJ/U;->e:Z

    iput-object p6, p0, LpJ/U;->f:Lxk1/a;

    iput-object p7, p0, LpJ/U;->g:Lxk1/a;

    iput-object p8, p0, LpJ/U;->h:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v6, p0, LpJ/U;->g:Lxk1/a;

    iget-object v7, p0, LpJ/U;->h:Landroidx/compose/ui/e;

    iget-object v0, p0, LpJ/U;->a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    iget-object v1, p0, LpJ/U;->b:LpJ/l0;

    iget-object v2, p0, LpJ/U;->c:Ljava/lang/String;

    iget-object v3, p0, LpJ/U;->d:Ljava/util/List;

    iget-boolean v4, p0, LpJ/U;->e:Z

    iget-object v5, p0, LpJ/U;->f:Lxk1/a;

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/iapplatform/impl/i;->b(Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;LpJ/l0;Ljava/lang/String;Ljava/util/List;ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
