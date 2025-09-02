.class public final synthetic Ljr/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LW0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LUq/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LW0/a;

.field public final synthetic h:Lxk1/p;

.field public final synthetic i:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LW0/a;Ljava/lang/String;LUq/a;Ljava/lang/String;ZLW0/a;Lxk1/p;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Ljr/b0;->b:LW0/a;

    iput-object p3, p0, Ljr/b0;->c:Ljava/lang/String;

    iput-object p4, p0, Ljr/b0;->d:LUq/a;

    iput-object p5, p0, Ljr/b0;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ljr/b0;->f:Z

    iput-object p7, p0, Ljr/b0;->g:LW0/a;

    iput-object p8, p0, Ljr/b0;->h:Lxk1/p;

    iput-object p9, p0, Ljr/b0;->i:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v6, p0, Ljr/b0;->g:LW0/a;

    iget-object v8, p0, Ljr/b0;->i:Landroidx/compose/ui/e;

    iget-object v0, p0, Ljr/b0;->a:Ljava/lang/String;

    iget-object v1, p0, Ljr/b0;->b:LW0/a;

    iget-object v2, p0, Ljr/b0;->c:Ljava/lang/String;

    iget-object v3, p0, Ljr/b0;->d:LUq/a;

    iget-object v4, p0, Ljr/b0;->e:Ljava/lang/String;

    iget-boolean v5, p0, Ljr/b0;->f:Z

    iget-object v7, p0, Ljr/b0;->h:Lxk1/p;

    invoke-static/range {v0 .. v10}, Ljr/d0;->d(Ljava/lang/String;LW0/a;Ljava/lang/String;LUq/a;Ljava/lang/String;ZLW0/a;Lxk1/p;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
