.class public final synthetic LLK0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:LNK0/n;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Lxk1/l;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;LNK0/n;Ljava/util/List;Ljava/util/List;ZLxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK0/X;->a:Lxk1/a;

    iput-object p2, p0, LLK0/X;->b:LNK0/n;

    iput-object p3, p0, LLK0/X;->c:Ljava/util/List;

    iput-object p4, p0, LLK0/X;->d:Ljava/util/List;

    iput-boolean p5, p0, LLK0/X;->e:Z

    iput-object p6, p0, LLK0/X;->f:Lxk1/a;

    iput-object p7, p0, LLK0/X;->g:Lxk1/l;

    iput-object p8, p0, LLK0/X;->h:Lxk1/l;

    iput-object p9, p0, LLK0/X;->i:Lxk1/a;

    iput-object p10, p0, LLK0/X;->j:Lxk1/a;

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

    iget-object v8, p0, LLK0/X;->i:Lxk1/a;

    iget-object v9, p0, LLK0/X;->j:Lxk1/a;

    iget-object v0, p0, LLK0/X;->a:Lxk1/a;

    iget-object v1, p0, LLK0/X;->b:LNK0/n;

    iget-object v2, p0, LLK0/X;->c:Ljava/util/List;

    iget-object v3, p0, LLK0/X;->d:Ljava/util/List;

    iget-boolean v4, p0, LLK0/X;->e:Z

    iget-object v5, p0, LLK0/X;->f:Lxk1/a;

    iget-object v6, p0, LLK0/X;->g:Lxk1/l;

    iget-object v7, p0, LLK0/X;->h:Lxk1/l;

    invoke-static/range {v0 .. v11}, LLK0/c0;->c(Lxk1/a;LNK0/n;Ljava/util/List;Ljava/util/List;ZLxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
