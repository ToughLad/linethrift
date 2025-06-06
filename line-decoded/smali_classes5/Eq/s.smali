.class public final LEq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq/r;
.implements LNi/g;


# instance fields
.field public a:LRf1/a;


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

    sget-object p1, LRf1/a;->a:LRf1/a;

    iput-object p1, p0, LEq/s;->a:LRf1/a;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, LEq/s;->a:LRf1/a;

    if-eqz p0, :cond_0

    invoke-static {}, LRf1/a;->b()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "checkJpUserAgeBo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
