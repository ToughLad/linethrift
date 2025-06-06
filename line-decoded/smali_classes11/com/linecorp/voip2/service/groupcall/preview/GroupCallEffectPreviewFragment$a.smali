.class public final Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LB11/d$a;

.field public final b:Lcom/linecorp/voip2/service/groupcall/preview/b;


# direct methods
.method public constructor <init>(LB11/d$a;Lcom/linecorp/voip2/service/groupcall/preview/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->a:LB11/d$a;

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/b;

    return-void
.end method
