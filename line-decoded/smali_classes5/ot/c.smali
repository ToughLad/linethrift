.class public final Lot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMr/d;


# instance fields
.field public final a:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 1

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/c;->a:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final a(LMr/c$a;)Ljava/io/File;
    .locals 10

    new-instance v0, LDg/c;

    iget-wide v1, p1, LMr/c$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LMr/c$a;->d:Liv/a$d;

    iget-object v5, v1, Liv/a$d;->c:Ljava/lang/String;

    sget-object v9, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    move-object v3, v1

    iget-object v1, p1, LMr/c$a;->a:Ljava/lang/String;

    iget-wide v6, p1, LMr/c$a;->b:J

    move-object p1, v3

    move-wide v3, v6

    iget-object v6, p1, Liv/a$d;->e:Ljava/lang/String;

    iget-object v7, p1, Liv/a$d;->a:Ljava/lang/String;

    iget-object v8, p1, Liv/a$d;->g:Liv/a$c;

    invoke-direct/range {v0 .. v9}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    :try_start_0
    iget-object p0, p0, Lot/c;->a:Lcom/bumptech/glide/m;

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr7/a;->H(Z)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p0

    invoke-virtual {p0}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
