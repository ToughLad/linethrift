.class public final Lf31/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld31/e;

.field public final b:Lkotlin/Lazy;

.field public final c:LV21/c;

.field public final d:Lw21/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld31/e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoBoothRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf31/o;->a:Ld31/e;

    new-instance v0, LBq/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBq/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lf31/o;->b:Lkotlin/Lazy;

    new-instance v1, LV21/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf31/o;->c:LV21/c;

    new-instance v1, Lw21/a$c;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/i;

    invoke-direct {v1, p1, v0}, Lw21/a$c;-><init>(Landroid/content/Context;Llg/i;)V

    new-instance p1, Lf31/o$a;

    invoke-direct {p1, p0}, Lf31/o$a;-><init>(Lf31/o;)V

    iput-object p1, v1, Lw21/a;->m:Lw21/a$b;

    iput-object v1, p0, Lf31/o;->d:Lw21/a$c;

    sget-object p0, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11/c;

    invoke-interface {p0}, Ld11/c;->b()LY01/b;

    move-result-object p0

    sget-object p1, Ll31/a0;->a:Ll31/a0;

    invoke-virtual {p1}, Ll31/a0;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Ld31/e$f$b;

    iget-object p0, p0, LY01/b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ld31/e$f$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance p0, Ld31/e$g;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ld31/e$g;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p0}, Ld31/e;->c(Ld31/e$e;)V

    return-void
.end method
