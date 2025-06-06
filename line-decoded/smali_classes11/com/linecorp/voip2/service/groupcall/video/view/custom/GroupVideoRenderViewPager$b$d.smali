.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$d;
.super Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
        "TVH;>.e;"
    }
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;IZZ)V

    new-instance v0, LCv0/k;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$d;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final P()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$d;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final Q(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
