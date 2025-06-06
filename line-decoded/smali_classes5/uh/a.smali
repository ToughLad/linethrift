.class public final Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI/d;


# static fields
.field public static final d:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HOME_PROFILE_CATEGORY_ID"

    invoke-static {v0}, LZ6/h;->b(Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, Luh/a;->d:LZ6/h;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Ljava/lang/String;)V
    .locals 1

    const-string v0, "glideRequestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Luh/a;->b:Lcom/bumptech/glide/m;

    iput-object p3, p0, Luh/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LbV/g;)V
    .locals 9

    sget-object v0, LrJ/b;->a:LrJ/b;

    iget-object v8, p0, Luh/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Luh/a;->b:Lcom/bumptech/glide/m;

    const/4 v6, 0x0

    const/16 v7, 0x60

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {v4, p3}, LRf1/j;->i(Ljava/lang/String;LbV/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Luh/a;->b:Lcom/bumptech/glide/m;

    invoke-static {p2, v3, v4}, LrJ/b;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    iget-object p0, p0, Luh/a;->c:Ljava/lang/String;

    sget-object p3, Luh/a;->d:LZ6/h;

    invoke-virtual {p2, p3, p0}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
