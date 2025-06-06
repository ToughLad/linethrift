.class public final synthetic LpJ/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

.field public final synthetic b:LpJ/l0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;LpJ/l0;Ljava/lang/String;ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/M;->a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    iput-object p2, p0, LpJ/M;->b:LpJ/l0;

    iput-object p3, p0, LpJ/M;->c:Ljava/lang/String;

    iput-boolean p4, p0, LpJ/M;->d:Z

    iput-object p5, p0, LpJ/M;->e:Lxk1/a;

    iput-object p6, p0, LpJ/M;->f:Lxk1/a;

    iput-object p7, p0, LpJ/M;->g:Landroidx/compose/ui/e;

    iput p8, p0, LpJ/M;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LpJ/M;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v5, p0, LpJ/M;->f:Lxk1/a;

    iget-object v6, p0, LpJ/M;->g:Landroidx/compose/ui/e;

    iget-object v0, p0, LpJ/M;->a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    iget-object v1, p0, LpJ/M;->b:LpJ/l0;

    iget-object v2, p0, LpJ/M;->c:Ljava/lang/String;

    iget-boolean v3, p0, LpJ/M;->d:Z

    iget-object v4, p0, LpJ/M;->e:Lxk1/a;

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/iapplatform/impl/i;->d(Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;LpJ/l0;Ljava/lang/String;ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
