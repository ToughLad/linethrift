.class public final synthetic LpJ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lcom/linecorp/line/iapplatform/impl/b;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/l;Lxk1/l;Lcom/linecorp/line/iapplatform/impl/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/f;->a:Lxk1/a;

    iput-object p2, p0, LpJ/f;->b:Lxk1/l;

    iput-object p3, p0, LpJ/f;->c:Lxk1/l;

    iput-object p4, p0, LpJ/f;->d:Lcom/linecorp/line/iapplatform/impl/b;

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

    iget-object v2, p0, LpJ/f;->c:Lxk1/l;

    iget-object v3, p0, LpJ/f;->d:Lcom/linecorp/line/iapplatform/impl/b;

    iget-object v0, p0, LpJ/f;->a:Lxk1/a;

    iget-object v1, p0, LpJ/f;->b:Lxk1/l;

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/iapplatform/impl/a;->c(Lxk1/a;Lxk1/l;Lxk1/l;Lcom/linecorp/line/iapplatform/impl/b;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
