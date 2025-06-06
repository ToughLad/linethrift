.class public final Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ly71/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;",
        "Landroid/widget/FrameLayout;",
        "Ly71/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LQ01/A;",
        "a",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LQ01/A;",
        "binding",
        "line-call_productionRelease"
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
.field public static final synthetic b:I


# instance fields
.field public final a:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lo10/C;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, p0}, Lo10/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;->a:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()LQ01/A;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ01/A;

    return-object p0
.end method


# virtual methods
.method public final b(Lz71/a;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz71/a;->i:Lv71/l;

    invoke-virtual {p1}, Lv71/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;->getBinding()LQ01/A;

    move-result-object p0

    iget-object p0, p0, LQ01/A;->e:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object p0

    const-string v1, "getRenderView(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, LM11/d;->m(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    return-void
.end method

.method public final d(Lz71/a;LN11/d;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;->getBinding()LQ01/A;

    move-result-object p2

    iget-object p2, p2, LQ01/A;->d:Landroid/widget/TextView;

    iget-object v0, p1, LE11/o;->a:Ln11/b;

    invoke-virtual {v0}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld11/c;

    invoke-interface {v2}, Ld11/c;->b()LY01/b;

    move-result-object v2

    iget-object v2, v2, LY01/b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0}, Ld11/c;->b()LY01/b;

    move-result-object v0

    iget-object v0, v0, LY01/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/c;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ld11/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "unknown"

    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;->getBinding()LQ01/A;

    move-result-object p2

    iget-object p2, p2, LQ01/A;->b:Landroid/widget/ImageView;

    const v0, 0x7f140011

    invoke-static {v0, p2}, La21/j;->a(ILandroid/widget/ImageView;)V

    invoke-static {p1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lz71/a;->i:Lv71/l;

    invoke-virtual {p1}, Lv71/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;->getBinding()LQ01/A;

    move-result-object p0

    iget-object p0, p0, LQ01/A;->e:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object p0

    const-string v0, "getRenderView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LM11/d;->k(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_3
    return-void
.end method
