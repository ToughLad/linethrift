.class public final Lr21/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr21/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lr21/g;

.field public final b:LY01/c;

.field public c:Z

.field public final d:Lr21/g$c;


# direct methods
.method public constructor <init>(Lr21/g;LY01/c;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21/g$f;->a:Lr21/g;

    iput-object p2, p0, Lr21/g$f;->b:LY01/c;

    new-instance p1, Lr21/g$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21/g$f;->d:Lr21/g$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Lr21/g$b;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr21/g$e;

    iget-boolean v1, p0, Lr21/g$f;->c:Z

    iget-object v2, p0, Lr21/g$f;->b:LY01/c;

    invoke-direct {v0, v2, v1}, Lr21/g$e;-><init>(LY01/c;Z)V

    iget-object p0, p0, Lr21/g$f;->a:Lr21/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr21/g;->b()Lcom/bumptech/glide/m;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v0, Lr21/g$e;->a:LY01/c;

    invoke-static {v1}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v1

    iget-object v3, v1, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    const-string v3, "load(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr21/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean p0, v0, Lr21/g$e;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    :cond_0
    iget-boolean p0, v1, LY01/a;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lb7/l;->a:Lb7/l$b;

    invoke-static {p0}, Lr7/i;->Q(Lb7/l;)Lr7/i;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    :cond_1
    new-instance p0, Lr21/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance v1, Lr21/g$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_2
    return-object v1
.end method
