.class public final synthetic LZl1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1/a;


# instance fields
.field public final synthetic a:Lcm1/b;

.field public final synthetic b:Lam1/e$a;

.field public final synthetic c:LRk/p$a;


# direct methods
.method public synthetic constructor <init>(Lcm1/b;Lam1/e$a;LRk/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl1/g;->a:Lcm1/b;

    iput-object p2, p0, LZl1/g;->b:Lam1/e$a;

    iput-object p3, p0, LZl1/g;->c:LRk/p$a;

    return-void
.end method


# virtual methods
.method public final b(Ljn1/b;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    const/4 v1, 0x1

    iget-object v2, p0, LZl1/g;->a:Lcm1/b;

    invoke-static {v0, v2, v1}, LSl1/A;->a(Lmk1/g;Lmk1/g;Z)Lmk1/g;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    if-eq v0, v1, :cond_0

    sget-object v2, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {v0, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object v0

    :cond_0
    new-instance v1, LZl1/h;

    iget-object v2, p0, LZl1/g;->b:Lam1/e$a;

    invoke-direct {v1, v0, p1, v2}, LZl1/h;-><init>(Lmk1/g;Ljn1/b;Lam1/e$a;)V

    invoke-interface {p1, v1}, Ljn1/b;->h(Ljn1/c;)V

    sget-object p1, LSl1/H;->DEFAULT:LSl1/H;

    iget-object p0, p0, LZl1/g;->c:LRk/p$a;

    invoke-virtual {v1, p1, v1, p0}, LSl1/a;->C0(LSl1/H;LSl1/a;Lxk1/p;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Subscriber cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
