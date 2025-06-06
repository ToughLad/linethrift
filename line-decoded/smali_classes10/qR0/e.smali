.class public final synthetic LqR0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/lifecycle/O;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/lifecycle/O;Ljava/lang/String;Lxk1/a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqR0/e;->a:Ljava/lang/String;

    iput-object p2, p0, LqR0/e;->b:Ljava/lang/String;

    iput-object p3, p0, LqR0/e;->c:Ljava/lang/String;

    iput-object p4, p0, LqR0/e;->d:Ljava/lang/String;

    iput-object p5, p0, LqR0/e;->e:Ljava/lang/String;

    iput-boolean p6, p0, LqR0/e;->f:Z

    iput-object p7, p0, LqR0/e;->g:Landroidx/lifecycle/O;

    iput-object p8, p0, LqR0/e;->h:Ljava/lang/String;

    iput-object p9, p0, LqR0/e;->i:Lxk1/a;

    iput-object p10, p0, LqR0/e;->j:Lxk1/a;

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

    iget-object v6, p0, LqR0/e;->g:Landroidx/lifecycle/O;

    iget-object v8, p0, LqR0/e;->i:Lxk1/a;

    iget-object v9, p0, LqR0/e;->j:Lxk1/a;

    iget-object v0, p0, LqR0/e;->a:Ljava/lang/String;

    iget-object v1, p0, LqR0/e;->b:Ljava/lang/String;

    iget-object v2, p0, LqR0/e;->c:Ljava/lang/String;

    iget-object v3, p0, LqR0/e;->d:Ljava/lang/String;

    iget-object v4, p0, LqR0/e;->e:Ljava/lang/String;

    iget-boolean v5, p0, LqR0/e;->f:Z

    iget-object v7, p0, LqR0/e;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, LqR0/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/lifecycle/O;Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
