.class public final synthetic LnO0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lxk1/q;

.field public final synthetic f:Lxk1/p;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Lxk1/p;

.field public final synthetic i:Lxk1/q;

.field public final synthetic j:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZIILxk1/q;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/q;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/h;->a:Ljava/util/List;

    iput-boolean p2, p0, LnO0/h;->b:Z

    iput p3, p0, LnO0/h;->c:I

    iput p4, p0, LnO0/h;->d:I

    iput-object p5, p0, LnO0/h;->e:Lxk1/q;

    iput-object p6, p0, LnO0/h;->f:Lxk1/p;

    iput-object p7, p0, LnO0/h;->g:Lxk1/l;

    iput-object p8, p0, LnO0/h;->h:Lxk1/p;

    iput-object p9, p0, LnO0/h;->i:Lxk1/q;

    iput-object p10, p0, LnO0/h;->j:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v8, p0, LnO0/h;->i:Lxk1/q;

    iget-object v9, p0, LnO0/h;->j:Lxk1/l;

    iget-object v0, p0, LnO0/h;->a:Ljava/util/List;

    iget-boolean v1, p0, LnO0/h;->b:Z

    iget v2, p0, LnO0/h;->c:I

    iget v3, p0, LnO0/h;->d:I

    iget-object v4, p0, LnO0/h;->e:Lxk1/q;

    iget-object v5, p0, LnO0/h;->f:Lxk1/p;

    iget-object v6, p0, LnO0/h;->g:Lxk1/l;

    iget-object v7, p0, LnO0/h;->h:Lxk1/p;

    invoke-static/range {v0 .. v11}, LnO0/t;->c(Ljava/util/List;ZIILxk1/q;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/q;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
