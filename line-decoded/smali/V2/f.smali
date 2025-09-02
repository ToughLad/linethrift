.class public final LV2/f;
.super LR2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR2/d<",
        "LL2/Y;",
        "LD8/c;",
        "LD8/f;",
        "LL2/Z;",
        "LM2/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:LL2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/n<",
            "LL2/Z;",
            "LM2/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:LV2/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/f;->e:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LV2/f$a;

    invoke-direct {v0, p0, p1}, LV2/f$a;-><init>(LV2/f;Landroid/os/Handler;)V

    iput-object v0, p0, LV2/f;->i:LV2/f$a;

    return-void
.end method

.method public static g(LL2/Y;)LD8/c;
    .locals 7

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL2/Y;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lea/b;

    iget-object v1, p0, Lea/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    new-instance v0, LD8/c;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LD8/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, LM2/s;

    const-string v0, "GetSignInWithGoogleOption cannot be combined with other options."

    invoke-direct {p0, v0}, LM2/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h(LD8/f;)LL2/Z;
    .locals 8

    iget-object v2, p1, LD8/f;->g:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v2, :cond_5

    const-string v0, "response.id"

    iget-object v1, p1, LD8/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LD8/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p1, LD8/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    iget-object v0, p1, LD8/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_2
    iget-object v0, p1, LD8/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p0

    :goto_3
    iget-object p1, p1, LD8/f;->e:Landroid/net/Uri;

    if-eqz p1, :cond_4

    move-object v6, p1

    goto :goto_4

    :cond_4
    move-object v6, p0

    :goto_4
    new-instance v0, Lea/c;

    invoke-direct/range {v0 .. v7}, Lea/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    move-object p0, v0

    :cond_5
    if-eqz p0, :cond_6

    new-instance p1, LL2/Z;

    invoke-direct {p1, p0}, LL2/Z;-><init>(LL2/i;)V

    return-object p1

    :cond_6
    new-instance p0, LM2/r;

    const-string p1, "When attempting to convert get response, null credential found"

    invoke-direct {p0, p1}, LM2/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()LL2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL2/n<",
            "LL2/Z;",
            "LM2/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LV2/f;->f:LL2/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LV2/f;->g:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
