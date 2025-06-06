.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f$a;

.field public final c:Ln61/a;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->a:Landroid/view/View;

    new-instance p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f$a;

    invoke-direct {p1, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f$a;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->b:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f$a;

    new-instance p1, Ln61/a;

    invoke-direct {p1, p0}, Ln61/a;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;)V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->c:Ln61/a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->e:I

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$f;->f:I

    return-void
.end method
