.class public final LTj/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Z


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Ltj/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "*"

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LTj/T;->d:Ljava/util/Set;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LTj/T;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/liff/impl/LiffFragment;",
            "LeE0/a<",
            "Ltj/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/T;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object p2, p0, LTj/T;->b:LeE0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LTj/T;->c()LSj/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final b()LMj/a;
    .locals 2

    iget-object p0, p0, LTj/T;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/liff/impl/b;->K(Landroidx/fragment/app/n;)LMj/a;

    move-result-object p0

    return-object p0
.end method

.method public final c()LSj/b;
    .locals 0

    invoke-virtual {p0}, LTj/T;->b()LMj/a;

    move-result-object p0

    iget-object p0, p0, LMj/a;->a:LMj/d;

    iget-object p0, p0, LMj/d;->h:LSj/b;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LTj/T;->c()LSj/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LTj/T;->c()LSj/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
