.class public final synthetic LLq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LLq/r;

.field public final synthetic c:LJq/C;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/l;

.field public final synthetic i:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LLq/r;LJq/C;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq/d;->a:Ljava/lang/String;

    iput-object p2, p0, LLq/d;->b:LLq/r;

    iput-object p3, p0, LLq/d;->c:LJq/C;

    iput-object p4, p0, LLq/d;->d:Lxk1/l;

    iput-object p5, p0, LLq/d;->e:Lxk1/a;

    iput-object p6, p0, LLq/d;->f:Lxk1/l;

    iput-object p7, p0, LLq/d;->g:Lxk1/a;

    iput-object p8, p0, LLq/d;->h:Lxk1/l;

    iput-object p9, p0, LLq/d;->i:Lxk1/a;

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

    iget-object v7, p0, LLq/d;->h:Lxk1/l;

    iget-object v8, p0, LLq/d;->i:Lxk1/a;

    iget-object v0, p0, LLq/d;->a:Ljava/lang/String;

    iget-object v1, p0, LLq/d;->b:LLq/r;

    iget-object v2, p0, LLq/d;->c:LJq/C;

    iget-object v3, p0, LLq/d;->d:Lxk1/l;

    iget-object v4, p0, LLq/d;->e:Lxk1/a;

    iget-object v5, p0, LLq/d;->f:Lxk1/l;

    iget-object v6, p0, LLq/d;->g:Lxk1/a;

    invoke-static/range {v0 .. v10}, LLq/q;->b(Ljava/lang/String;LLq/r;LJq/C;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
