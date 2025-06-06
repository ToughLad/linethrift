.class public final Lom0/e;
.super Lom0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom0/a<",
        "Landroid/graphics/drawable/LayerDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lsm0/g$a;

.field public final c:Lsm0/g$b;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsm0/g$a;Lsm0/g$b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lom0/a;-><init>()V

    iput-object p1, p0, Lom0/e;->b:Lsm0/g$a;

    iput-object p2, p0, Lom0/e;->c:Lsm0/g$b;

    iput-object p3, p0, Lom0/e;->d:Landroid/content/Context;

    return-void
.end method

.method public static final c(Lom0/e;Lsm0/g;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-class p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p0

    invoke-virtual {p0}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/LayerDrawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public final d()LZ6/a;
    .locals 0

    sget-object p0, LZ6/a;->LOCAL:LZ6/a;

    return-object p0
.end method
