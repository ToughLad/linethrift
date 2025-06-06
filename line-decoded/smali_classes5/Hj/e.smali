.class public final synthetic LHj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LIj/a;

.field public final synthetic b:Lcom/linecorp/liff/impl/permission/g$a;

.field public final synthetic c:Z

.field public final synthetic d:LHj/x;

.field public final synthetic e:LCa1/f;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(LIj/a;Lcom/linecorp/liff/impl/permission/g$a;ZLHj/x;LCa1/f;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj/e;->a:LIj/a;

    iput-object p2, p0, LHj/e;->b:Lcom/linecorp/liff/impl/permission/g$a;

    iput-boolean p3, p0, LHj/e;->c:Z

    iput-object p4, p0, LHj/e;->d:LHj/x;

    iput-object p5, p0, LHj/e;->e:LCa1/f;

    iput-object p6, p0, LHj/e;->f:Lxk1/a;

    iput-object p7, p0, LHj/e;->g:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v3, p0, LHj/e;->d:LHj/x;

    iget-object v4, p0, LHj/e;->e:LCa1/f;

    iget-object v5, p0, LHj/e;->f:Lxk1/a;

    iget-object v6, p0, LHj/e;->g:Landroidx/compose/ui/e;

    iget-object v0, p0, LHj/e;->a:LIj/a;

    iget-object v1, p0, LHj/e;->b:Lcom/linecorp/liff/impl/permission/g$a;

    iget-boolean v2, p0, LHj/e;->c:Z

    invoke-static/range {v0 .. v8}, LHj/o;->d(LIj/a;Lcom/linecorp/liff/impl/permission/g$a;ZLHj/x;LCa1/f;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
