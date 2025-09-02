.class public final synthetic Llm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/b;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 4

    iget-object p0, p0, Llm/b;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    iget-object p1, p0, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->l:Lkotlin/Lazy;

    const/4 v1, 0x1

    const-string v2, "mediaType"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object p0

    new-instance p1, LUk/f$g$b;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/x;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUk/B;->PHOTO_VIEWER:LUk/B;

    sget-object v3, LUk/n;->TRUE:LUk/n;

    invoke-direct {p1, v2, v3, v0}, LUk/f$g;-><init>(LUk/B;LUk/n;LUk/x;)V

    invoke-virtual {p0, p1, v1}, LUk/g;->p7(LUk/f;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object p0

    new-instance p1, LUk/f$g$a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/x;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUk/B;->PHOTO_VIEWER:LUk/B;

    sget-object v3, LUk/n;->FALSE:LUk/n;

    invoke-direct {p1, v2, v3, v0}, LUk/f$g;-><init>(LUk/B;LUk/n;LUk/x;)V

    invoke-virtual {p0, p1, v1}, LUk/g;->p7(LUk/f;Z)V

    return-void
.end method
