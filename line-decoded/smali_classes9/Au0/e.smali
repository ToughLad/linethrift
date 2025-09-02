.class public final LAu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAu0/c;
.implements LNi/g;


# instance fields
.field public a:LAu0/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, LAu0/r;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, LAu0/a;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, LAu0/e;->a:LAu0/r;

    return-void

    :cond_0
    const-string p0, "contentResolver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(LAu0/f;LAu0/c$b;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "subDirectoryStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAu0/e;->a:LAu0/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LAu0/a;->a(LAu0/f;LAu0/c$b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mediaStoreOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LAu0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LAu0/d;-><init>(LAu0/e;LAu0/f;LAu0/c$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
