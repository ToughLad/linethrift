.class public final Ld00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc00/c;
.implements LNi/g;


# instance fields
.field public a:Ld00/c;


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

    new-instance v0, Ld00/c;

    invoke-direct {v0, p1}, Ld00/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld00/i;->a:Ld00/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJj1/g;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnf/h;

    invoke-direct {v0}, Lnf/h;-><init>()V

    iput-object p1, v0, Lnf/h;->a:Ljava/lang/String;

    iput-object p2, v0, Lnf/h;->b:Ljava/lang/String;

    iput-object p3, v0, Lnf/h;->c:Ljava/lang/String;

    iget-object p0, p0, Ld00/i;->a:Ld00/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p4}, Ld00/c;->N(Lnf/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "serviceClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
