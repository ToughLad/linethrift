.class public final LoA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:LDr/d;

.field public final c:Lhy/l;

.field public final d:LTt/a;

.field public final e:LoA/b;

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Lgu/g;

.field public k:LYt/a;


# direct methods
.method public constructor <init>(Ln/d;Landroid/view/ViewStub;LqA/d;LDr/d;Lhy/l;)V
    .locals 2

    new-instance v0, Lhy/f;

    invoke-direct {v0, p1}, Lhy/f;-><init>(Landroid/content/Context;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quickReplyHandler"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA/d;->a:Ln/d;

    iput-object p4, p0, LoA/d;->b:LDr/d;

    iput-object p5, p0, LoA/d;->c:Lhy/l;

    iput-object v0, p0, LoA/d;->d:LTt/a;

    new-instance p1, LoA/b;

    new-instance p4, LA50/d;

    const/16 p5, 0x16

    invoke-direct {p4, p3, p5}, LA50/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p4}, LoA/b;-><init>(LA50/d;)V

    iput-object p1, p0, LoA/d;->e:LoA/b;

    new-instance p1, Lfa0/p;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LoA/d;->f:Lkotlin/Lazy;

    new-instance p1, Lck0/i;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LoA/d;->g:Lkotlin/Lazy;

    new-instance p1, Lax0/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LoA/d;->h:Lkotlin/Lazy;

    new-instance p1, Lcom/linecorp/square/v2/presenter/join/impl/a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LoA/d;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lgu/g;)LZr/a;
    .locals 15

    new-instance v0, LZr/a;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-wide v1, v1, Lgu/c;->b:J

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    iget-wide v3, v3, Lgu/c;->c:J

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object v5

    iget-object v5, v5, Lgu/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object v6

    iget-object v6, v6, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object v7

    iget-object v7, v7, Lgu/c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object v8

    iget-wide v8, v8, Lgu/c;->k:J

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object v10

    iget-wide v10, v10, Lgu/c;->l:J

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object v12

    iget-object v12, v12, Lgu/c;->t:LGs/a;

    invoke-virtual {p0}, Lgu/g;->c()LOr/a;

    move-result-object v13

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-boolean v14, p0, Lgu/c;->j:Z

    invoke-direct/range {v0 .. v14}, LZr/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLGs/a;LOr/a;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LoA/d;->j:Lgu/g;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LoA/d;->k:LYt/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v2, v0, Lgu/c;->b:J

    invoke-interface {v1, v2, v3}, LYt/a;->M(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LoA/d;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, LoA/d;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f08066b

    goto :goto_3

    :cond_4
    const v0, 0x7f08066c

    :goto_3
    iget-object p0, p0, LoA/d;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
