.class public final synthetic LHj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/liff/impl/permission/d;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:LK4/N;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/liff/impl/permission/d;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;LK4/N;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj/z;->a:Lcom/linecorp/liff/impl/permission/d;

    iput-object p2, p0, LHj/z;->b:Lxk1/a;

    iput-object p3, p0, LHj/z;->c:Lxk1/l;

    iput-object p4, p0, LHj/z;->d:Landroidx/compose/ui/e$a;

    iput-object p5, p0, LHj/z;->e:LK4/N;

    iput-object p6, p0, LHj/z;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v4, p0, LHj/z;->e:LK4/N;

    iget-object v5, p0, LHj/z;->f:Ljava/lang/String;

    iget-object v0, p0, LHj/z;->a:Lcom/linecorp/liff/impl/permission/d;

    iget-object v1, p0, LHj/z;->b:Lxk1/a;

    iget-object v2, p0, LHj/z;->c:Lxk1/l;

    iget-object v3, p0, LHj/z;->d:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v7}, LHj/D;->a(Lcom/linecorp/liff/impl/permission/d;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;LK4/N;Ljava/lang/String;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
