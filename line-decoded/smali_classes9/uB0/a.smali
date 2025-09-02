.class public final synthetic LuB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;

.field public final synthetic b:LoB0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;LoB0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuB0/a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;

    iput-object p2, p0, LuB0/a;->b:LoB0/b;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget-object p1, p0, LuB0/a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->f:LtB0/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, LuB0/a;->b:LoB0/b;

    iget-object p0, p0, LoB0/b;->d:LtB0/a$a;

    const-string v0, "paramsTrackingData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$g;

    sget-object v1, LnC0/a;->a:LnC0/a$i;

    sget-object v2, LnC0/a$a;->AI_AVATAR_AVATAR_END:LnC0/a$a;

    invoke-virtual {p0}, LtB0/a$a;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p1, LtB0/a;->b:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_0
    const-string p0, "utsTrackingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
