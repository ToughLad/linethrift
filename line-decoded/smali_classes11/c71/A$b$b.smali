.class public final Lc71/A$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR61/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc71/A$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LZ01/q;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ01/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LZ01/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lc71/A$b$b;->a:Ljava/lang/String;

    iget-object v0, p1, LZ01/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lc71/A$b$b;->b:Ljava/lang/String;

    iget-object v0, p1, LZ01/p;->c:LZ01/q;

    iput-object v0, p0, Lc71/A$b$b;->c:LZ01/q;

    iget-object p1, p1, LZ01/p;->d:Ljava/lang/String;

    iput-object p1, p0, Lc71/A$b$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;
    .locals 1

    const-string p1, "requestManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object p1

    iget-object v0, p0, Lc71/A$b$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lc71/A$b$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v0}, Lf11/h;->f(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    const p1, 0x7f080e75

    invoke-virtual {p0, p1}, Lr7/a;->u(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lr7/a;->l(I)Lr7/a;

    move-result-object p0

    const-string p1, "error(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc71/A$b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LZ01/q;
    .locals 0

    iget-object p0, p0, Lc71/A$b$b;->c:LZ01/q;

    return-object p0
.end method
