.class public final LjS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/B;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:LkS/a;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lcom/linecorp/line/media/picker/fragment/text/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "image/png"

    const-string v1, "image/jpeg"

    const-string v2, "text/*"

    const-string v3, "image/gif"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LjS/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LkS/a;Landroidx/lifecycle/B;Lcom/linecorp/line/media/picker/fragment/text/c;)V
    .locals 1

    const-string v0, "clipboardDecorationViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjS/b;->a:LkS/a;

    iput-object p2, p0, LjS/b;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, LjS/b;->c:Lcom/linecorp/line/media/picker/fragment/text/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/j;)LH2/j;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, LH2/j;->b(LG2/h;)Landroid/util/Pair;

    move-result-object p1

    const-string p2, "partition(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, LH2/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LH2/j;

    if-eqz p2, :cond_1

    iget-object v0, p2, LH2/j;->a:LH2/j$e;

    invoke-interface {v0}, LH2/j$e;->a()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LjS/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, LjS/a;-><init>(LH2/j;LjS/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LjS/b;->b:Landroidx/lifecycle/B;

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-object p1
.end method
