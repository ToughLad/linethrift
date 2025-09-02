.class public final synthetic LmI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:LmI/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLxk1/a;Landroidx/compose/ui/e;LmI/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmI/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, LmI/b;->b:Z

    iput-boolean p3, p0, LmI/b;->c:Z

    iput-object p4, p0, LmI/b;->d:Lxk1/a;

    iput-object p5, p0, LmI/b;->e:Landroidx/compose/ui/e;

    iput-object p6, p0, LmI/b;->f:LmI/n;

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

    iget-object v5, p0, LmI/b;->f:LmI/n;

    iget-object v0, p0, LmI/b;->a:Ljava/lang/String;

    iget-boolean v1, p0, LmI/b;->b:Z

    iget-boolean v2, p0, LmI/b;->c:Z

    iget-object v3, p0, LmI/b;->d:Lxk1/a;

    iget-object v4, p0, LmI/b;->e:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v7}, LmI/k;->c(Ljava/lang/String;ZZLxk1/a;Landroidx/compose/ui/e;LmI/n;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
