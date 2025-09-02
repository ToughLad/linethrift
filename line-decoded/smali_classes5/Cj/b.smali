.class public final synthetic LCj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:LCj/f;


# direct methods
.method public synthetic constructor <init>(LCj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/b;->a:LCj/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lk/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCj/b;->a:LCj/f;

    iget-object v0, p0, LCj/f;->b:Lcom/linecorp/liff/impl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    const/16 v2, 0xa

    aget-object v3, v1, v2

    invoke-interface {v3}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/linecorp/liff/impl/b;->y:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWj/f;

    iget p1, p1, Lk/a;->a:I

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, LCj/f;->f(LWj/f;)V

    return-void

    :cond_0
    iget-object p0, p0, LCj/f;->b:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v1, v2

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/liff/impl/b;->y:Landroidx/lifecycle/f0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LCj/f;->b(I)V

    return-void
.end method
