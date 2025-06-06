.class public final Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;
.super Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0001\"J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;",
        "Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;",
        "",
        "owner",
        "",
        "native_createObject",
        "(Ljava/lang/Object;)J",
        "nativeObject",
        "",
        "native_releaseObject",
        "(J)V",
        "",
        "contentId",
        "",
        "basePath",
        "jsonPath",
        "",
        "native_setContent",
        "(JILjava/lang/String;Ljava/lang/String;)Z",
        "native_clearContent",
        "(J)Z",
        "setContent",
        "(ILjava/lang/String;Ljava/lang/String;)Z",
        "clearContent",
        "()Z",
        "maxInputCount",
        "requiredInputCount",
        "onUpdateInputCount",
        "(II)V",
        "succeed",
        "onSetContent",
        "(ZI)V",
        "onClearContent",
        "()V",
        "Listener",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public i:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$Listener;

.field public final j:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->MAIN_CONTENT:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;-><init>(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$a;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->j:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$a;

    return-void
.end method

.method private final native native_clearContent(J)Z
.end method

.method private final native native_createObject(Ljava/lang/Object;)J
.end method

.method private final native native_releaseObject(J)V
.end method

.method private final native native_setContent(JILjava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public final clearContent()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "clearContent"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->native_clearContent(J)Z

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    invoke-direct {p0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->native_createObject(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->native_releaseObject(J)V

    return-void
.end method

.method public final onClearContent()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[onClearContent]"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->c(Ljava/lang/String;)V

    new-instance v0, LF81/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LF81/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->j:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSetContent(ZI)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onSetContent] succeed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->c(Ljava/lang/String;)V

    new-instance v0, Lcg/d;

    invoke-direct {v0, p0, p1, p2}, Lcg/d;-><init>(Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;ZI)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->j:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUpdateInputCount(II)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onUpdateInputCount] max="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->c(Ljava/lang/String;)V

    new-instance v0, Lcg/c;

    invoke-direct {v0, p0, p1, p2}, Lcg/c;-><init>(Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;II)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->j:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setContent(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "basePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setContent: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", basePath="

    const-string v2, ", jsonPath="

    invoke-static {p1, v1, p2, v2, v0}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->native_setContent(JILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
