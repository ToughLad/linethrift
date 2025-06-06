.class public final LZv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZv0/d$a;,
        LZv0/d$b;
    }
.end annotation


# static fields
.field public static final e:LV91/b;


# instance fields
.field public a:Lwx0/b;

.field public b:LRz0/u$a;

.field public c:LZv0/a;

.field public final d:LZv0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    sput-object v0, LZv0/d;->e:LV91/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZv0/d$c;

    invoke-direct {v0, p0}, LZv0/d$c;-><init>(LZv0/d;)V

    iput-object v0, p0, LZv0/d;->d:LZv0/d$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, LZv0/d;->a:Lwx0/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lwx0/b;->d:LcK/c;

    if-eqz v1, :cond_3

    iget-object p0, p0, LZv0/d;->c:LZv0/a;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, v0, Lwx0/b;->e:LdK/c;

    const-string v3, "ladVoomUiState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZv0/a;->getMonetizationAdListener()LCL/a;

    move-result-object v5

    iget-boolean v6, p0, LZv0/a;->c:Z

    const-string v7, "adListener"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LcK/c;->i:LcK/f;

    if-eqz v7, :cond_1

    if-nez v6, :cond_1

    new-instance v2, LCL/b;

    invoke-direct {v2, v3, v5}, LCL/b;-><init>(Landroid/content/Context;LCL/a;)V

    new-instance v6, LDL/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, LDL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v2, LCL/b;->a:LCL/a;

    invoke-virtual {v6, v1, v0, v3}, LDL/c;->e(LcK/c;LdK/c;LCL/a;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p0, "adContainerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void
.end method
