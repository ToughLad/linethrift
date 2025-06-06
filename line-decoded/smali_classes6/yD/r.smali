.class public final LyD/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyD/r$a;
    }
.end annotation


# static fields
.field public static final d:LyD/r$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LyD/r$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LyD/r;->d:LyD/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 2

    .line 1
    new-instance p1, LJe1/k;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LJe1/k;-><init>(I)V

    .line 2
    new-instance v0, LJe1/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LJe1/k;-><init>(I)V

    .line 3
    const-string v1, "serviceConfigurationProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LyD/r;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    .line 6
    iput-object p1, p0, LyD/r;->b:Lxk1/a;

    .line 7
    iput-object v0, p0, LyD/r;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/serviceconfiguration/p;
    .locals 0

    iget-object p0, p0, LyD/r;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LyD/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LyD/r;->a()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/p;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LyD/r;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->w()Lcom/linecorp/line/serviceconfiguration/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/z;->a()Lcom/linecorp/line/serviceconfiguration/z$a;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/z$a;->DISABLED:Lcom/linecorp/line/serviceconfiguration/z$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
