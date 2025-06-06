.class public final Landroidx/camera/core/impl/i$a;
.super Landroidx/camera/core/impl/I0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:LI/A;

.field public c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/camera/core/impl/Q;

.field public e:Ljava/lang/Boolean;


# virtual methods
.method public final a()Landroidx/camera/core/impl/i;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->a:Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/i$a;->b:LI/A;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/i$a;->c:Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Landroidx/camera/core/impl/i;

    iget-object v3, p0, Landroidx/camera/core/impl/i$a;->a:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/core/impl/i$a;->b:LI/A;

    iget-object v5, p0, Landroidx/camera/core/impl/i$a;->c:Landroid/util/Range;

    iget-object v6, p0, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Q;

    iget-object p0, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/i;-><init>(Landroid/util/Size;LI/A;Landroid/util/Range;Landroidx/camera/core/impl/Q;Z)V

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
