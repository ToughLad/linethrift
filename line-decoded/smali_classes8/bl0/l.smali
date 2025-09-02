.class public final synthetic Lbl0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LYk0/b;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/p;

.field public final synthetic g:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LYk0/b;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0/l;->a:Ljava/util/List;

    iput-object p2, p0, Lbl0/l;->b:LYk0/b;

    iput-object p3, p0, Lbl0/l;->c:Lxk1/l;

    iput-object p4, p0, Lbl0/l;->d:Lxk1/l;

    iput-object p5, p0, Lbl0/l;->e:Lxk1/a;

    iput-object p6, p0, Lbl0/l;->f:Lxk1/p;

    iput-object p7, p0, Lbl0/l;->g:Lxk1/l;

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

    iget-object v0, p0, Lbl0/l;->a:Ljava/util/List;

    iget-object v5, p0, Lbl0/l;->f:Lxk1/p;

    iget-object v6, p0, Lbl0/l;->g:Lxk1/l;

    iget-object v1, p0, Lbl0/l;->b:LYk0/b;

    iget-object v2, p0, Lbl0/l;->c:Lxk1/l;

    iget-object v3, p0, Lbl0/l;->d:Lxk1/l;

    iget-object v4, p0, Lbl0/l;->e:Lxk1/a;

    invoke-static/range {v0 .. v8}, Lbl0/u;->b(Ljava/util/List;LYk0/b;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
