.class public final Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj81/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$c;->a:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    return-void
.end method


# virtual methods
.method public final a(Lj81/a$a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$c;->a:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    sget-object v0, Lj81/a$a;->CAMERA_OPEN_SUCCESS:Lj81/a$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->VIDEO_CHECK_SUCCESS:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->VIDEO_CHECK_FAIL:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->h:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    iget-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->k:LSl1/L0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSl1/x0;->J()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->w3(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V

    invoke-static {p0}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->u3(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V

    :cond_1
    return-void
.end method
