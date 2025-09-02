.class public final synthetic Lnc0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Loc0/a;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Loc0/a;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/E;->a:Loc0/a;

    iput-boolean p2, p0, Lnc0/E;->b:Z

    iput-object p3, p0, Lnc0/E;->c:Lxk1/a;

    iput-object p4, p0, Lnc0/E;->d:Lxk1/a;

    iput-object p5, p0, Lnc0/E;->e:Lxk1/a;

    iput-object p6, p0, Lnc0/E;->f:Lxk1/a;

    iput-object p7, p0, Lnc0/E;->g:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v5, p0, Lnc0/E;->f:Lxk1/a;

    iget-object v6, p0, Lnc0/E;->g:Landroidx/compose/ui/e;

    iget-object v0, p0, Lnc0/E;->a:Loc0/a;

    iget-boolean v1, p0, Lnc0/E;->b:Z

    iget-object v2, p0, Lnc0/E;->c:Lxk1/a;

    iget-object v3, p0, Lnc0/E;->d:Lxk1/a;

    iget-object v4, p0, Lnc0/E;->e:Lxk1/a;

    invoke-static/range {v0 .. v8}, Lnc0/I;->a(Loc0/a;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
