.class public abstract Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements LNL/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "LNL/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "ladsdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:LlM/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static h(Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;LlM/a;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;LPL/a;LA20/k;LSL/h;I)V
    .locals 9

    and-int/lit8 v2, p6, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, p4

    :goto_1
    and-int/lit8 v2, p6, 0x40

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, p5

    :goto_2
    const-string v4, "advertise"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->j(LlM/a;)LlM/j;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->d:LlM/j;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->c(Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;)V

    iget-object v5, p0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->d:LlM/j;

    if-eqz v5, :cond_3

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v4

    iget-object v6, v5, LlM/j;->i:LlM/l;

    if-nez v6, :cond_4

    if-eqz v4, :cond_3

    iget-object v6, v4, LlM/n;->a:LlM/l;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :cond_4
    :goto_3
    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v4, LlM/n;->b:LlM/o;

    iget-object v3, v3, LlM/o;->k:Ljava/util/List;

    :cond_5
    move-object v4, v3

    iget-object v3, p1, LlM/a;->a:Ljava/lang/String;

    move-object v1, v2

    move-object v2, p0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LNL/b$a;->a(LNL/b;LSL/h;Landroid/view/View;Ljava/lang/String;Ljava/util/List;LlM/j;LlM/l;Lxk1/a;Lxk1/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->d:LlM/j;

    if-nez v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->d:LlM/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LlM/j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, LDb1/L;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LEi0/d;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LkL/b;

    invoke-direct {p1, v2, v3}, LkL/b;-><init>(Lxk1/l;Lxk1/l;)V

    invoke-static {p0, v0, p1, v1, v1}, LkL/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Lr7/h;Landroid/graphics/drawable/Drawable;Lr7/i;)V

    return-void
.end method

.method public abstract synthetic getClickableType()LNL/d;
.end method

.method public abstract j(LlM/a;)LlM/j;
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
