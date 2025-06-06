.class public final synthetic LgO0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LhO0/b$c;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/p;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(LhO0/b$c;ZIILxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgO0/c;->a:LhO0/b$c;

    iput-boolean p2, p0, LgO0/c;->b:Z

    iput p3, p0, LgO0/c;->c:I

    iput p4, p0, LgO0/c;->d:I

    iput-object p5, p0, LgO0/c;->e:Lxk1/l;

    iput-object p6, p0, LgO0/c;->f:Lxk1/p;

    iput-object p7, p0, LgO0/c;->g:Lxk1/l;

    iput-object p8, p0, LgO0/c;->h:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v6, p0, LgO0/c;->g:Lxk1/l;

    iget-object v7, p0, LgO0/c;->h:Lxk1/l;

    iget-object v0, p0, LgO0/c;->a:LhO0/b$c;

    iget-boolean v1, p0, LgO0/c;->b:Z

    iget v2, p0, LgO0/c;->c:I

    iget v3, p0, LgO0/c;->d:I

    iget-object v4, p0, LgO0/c;->e:Lxk1/l;

    iget-object v5, p0, LgO0/c;->f:Lxk1/p;

    invoke-static/range {v0 .. v9}, LgO0/n;->a(LhO0/b$c;ZIILxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
