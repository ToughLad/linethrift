.class public final synthetic Lb61/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb61/b;->a:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le61/g;->CAMERA_STATUS:Le61/g;

    invoke-virtual {v0}, Le61/g;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lb61/b;->a:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->u3()Lcom/linecorp/voip2/service/groupcall/preview/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->i:Landroidx/lifecycle/i;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "off"

    return-object p0

    :cond_0
    const-string p0, "on"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
