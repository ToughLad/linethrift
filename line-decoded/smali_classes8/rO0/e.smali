.class public final synthetic LrO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/p;

.field public final synthetic g:Lxk1/p;

.field public final synthetic h:Lxk1/l;

.field public final synthetic i:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZIILxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrO0/e;->a:Ljava/util/List;

    iput-boolean p2, p0, LrO0/e;->b:Z

    iput p3, p0, LrO0/e;->c:I

    iput p4, p0, LrO0/e;->d:I

    iput-object p5, p0, LrO0/e;->e:Lxk1/l;

    iput-object p6, p0, LrO0/e;->f:Lxk1/p;

    iput-object p7, p0, LrO0/e;->g:Lxk1/p;

    iput-object p8, p0, LrO0/e;->h:Lxk1/l;

    iput-object p9, p0, LrO0/e;->i:Lxk1/l;

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

    iget-object v0, p0, LrO0/e;->a:Ljava/util/List;

    iget-object v7, p0, LrO0/e;->h:Lxk1/l;

    iget-object v8, p0, LrO0/e;->i:Lxk1/l;

    iget-boolean v1, p0, LrO0/e;->b:Z

    iget v2, p0, LrO0/e;->c:I

    iget v3, p0, LrO0/e;->d:I

    iget-object v4, p0, LrO0/e;->e:Lxk1/l;

    iget-object v5, p0, LrO0/e;->f:Lxk1/p;

    iget-object v6, p0, LrO0/e;->g:Lxk1/p;

    invoke-static/range {v0 .. v10}, LrO0/h;->a(Ljava/util/List;ZIILxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
