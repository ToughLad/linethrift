.class public final LAx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/B;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:LHx/e;

.field public final b:LSl1/F;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAx/d;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LHx/e;LSl1/F;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/d;->a:LHx/e;

    iput-object p2, p0, LAx/d;->b:LSl1/F;

    iput-object v0, p0, LAx/d;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/j;)LH2/j;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, LH2/j;->b(LG2/h;)Landroid/util/Pair;

    move-result-object p2

    const-string v0, "partition(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LH2/j;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, LH2/j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LH2/j;->a:LH2/j$e;

    invoke-interface {v1}, LH2/j$e;->a()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LAx/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, LAx/c;-><init>(LH2/j;LAx/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LAx/d;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-object p2
.end method
