.class public final synthetic LBE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/l;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/l;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBE/g;->a:Lcom/bumptech/glide/l;

    iput-boolean p2, p0, LBE/g;->b:Z

    iput-object p3, p0, LBE/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bumptech/glide/l;

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBE/g;->a:Lcom/bumptech/glide/l;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v1, "thumbnail(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LBE/g;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, LdI/o;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v0, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {p1, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    if-eqz v1, :cond_1

    sget-object v0, LBE/h;->b:LZ6/h;

    iget-object p0, p0, LBE/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0

    :cond_1
    return-object p1
.end method
