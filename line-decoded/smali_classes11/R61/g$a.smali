.class public final LR61/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR61/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR61/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR61/g$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;
    .locals 0

    const-string p0, "requestManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f080e75

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getType()LZ01/q;
    .locals 1

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v0

    iget-object p0, p0, LR61/g$a;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lf11/h;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LZ01/q;->MEMBER:LZ01/q;

    return-object p0

    :cond_0
    sget-object p0, LZ01/q;->NON_MEMBER:LZ01/q;

    return-object p0
.end method
