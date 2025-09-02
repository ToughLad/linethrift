.class public final LlH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZG/a;
.implements LNi/g;


# instance fields
.field public a:Lbh/n;


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

    sget-object v0, Lbh/n;->b:Lbh/n$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh/n;

    iput-object p1, p0, LlH/a;->a:Lbh/n;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlH/a;->a:Lbh/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbh/n;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "homePerformanceAdInventoryKeyProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LlH/a;->a:Lbh/n;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "homePerformanceAdInventoryKeyProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
