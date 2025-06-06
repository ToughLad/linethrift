.class public final Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;
.super Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008#\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u0082 \u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#H\u0082 \u00a2\u0006\u0004\u0008\'\u0010(J,\u0010)\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0082 \u00a2\u0006\u0004\u0008)\u0010*J,\u0010+\u001a\u0004\u0018\u00010\u00082\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0082 \u00a2\u0006\u0004\u0008+\u0010,J,\u0010-\u001a\u0004\u0018\u00010\u00022\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0082 \u00a2\u0006\u0004\u0008-\u0010.J2\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r2\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0082 \u00a2\u0006\u0004\u0008/\u00100J2\u00101\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r2\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0082 \u00a2\u0006\u0004\u00081\u00102J2\u00103\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0082 \u00a2\u0006\u0004\u00083\u00104J2\u00105\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u00085\u00106J2\u00107\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u00087\u00108J2\u00109\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u00089\u0010:J8\u0010;\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0082 \u00a2\u0006\u0004\u0008;\u0010<J8\u0010=\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0082 \u00a2\u0006\u0004\u0008=\u0010>J8\u0010?\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0082 \u00a2\u0006\u0004\u0008?\u0010@J \u0010A\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008A\u0010BJ\u001e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010&\u001a\u00020#H\u0082 \u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010E\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#H\u0082 \u00a2\u0006\u0004\u0008E\u0010(\u00a8\u0006F"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;",
        "Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;",
        "",
        "key",
        "property",
        "",
        "getBoolean",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "",
        "getNumber",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getBooleanArray",
        "(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Boolean;",
        "getNumberArray",
        "(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Double;",
        "getStringArray",
        "(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;D)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;)V",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Double;)V",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "removeValue",
        "(Ljava/lang/String;)V",
        "getAllKeys",
        "()[Ljava/lang/String;",
        "clear",
        "()V",
        "",
        "native_createObject",
        "()J",
        "nativeObject",
        "native_releaseObject",
        "(J)V",
        "native_getBoolean",
        "(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "native_getNumber",
        "(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Double;",
        "native_getString",
        "(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "native_getBooleanArray",
        "(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Boolean;",
        "native_getNumberArray",
        "(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Double;",
        "native_getStringArray",
        "(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;",
        "native_setBoolean",
        "(JLjava/lang/String;Ljava/lang/String;Z)V",
        "native_setNumber",
        "(JLjava/lang/String;Ljava/lang/String;D)V",
        "native_setString",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "native_setBooleanArray",
        "(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;)V",
        "native_setNumberArray",
        "(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Double;)V",
        "native_setStringArray",
        "(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "native_removeValue",
        "(JLjava/lang/String;)V",
        "native_getAllKeys",
        "(J)[Ljava/lang/String;",
        "native_clear",
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
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->CUSTOM_DATA:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->i:Ljava/lang/String;

    return-void
.end method

.method private final native native_clear(J)V
.end method

.method private final native native_createObject()J
.end method

.method private final native native_getAllKeys(J)[Ljava/lang/String;
.end method

.method private final native native_getBoolean(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method private final native native_getBooleanArray(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Boolean;
.end method

.method private final native native_getNumber(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
.end method

.method private final native native_getNumberArray(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Double;
.end method

.method private final native native_getString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native native_getStringArray(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private final native native_releaseObject(J)V
.end method

.method private final native native_removeValue(JLjava/lang/String;)V
.end method

.method private final native native_setBoolean(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private final native native_setBooleanArray(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;)V
.end method

.method private final native native_setNumber(JLjava/lang/String;Ljava/lang/String;D)V
.end method

.method private final native native_setNumberArray(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Double;)V
.end method

.method private final native native_setString(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native native_setStringArray(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method public final clear()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[clear]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_clear(J)V

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_createObject()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAllKeys()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getAllKeys]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_getAllKeys(J)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getBoolean] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_getBoolean(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getBooleanArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getBooleanArray] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_getBooleanArray(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getNumber] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_getNumber(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getNumberArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Double;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getNumberArray] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_getNumberArray(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getString] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_getString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getStringArray] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_getStringArray(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_releaseObject(J)V

    return-void
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[removeValue] "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_removeValue(JLjava/lang/String;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setValue] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_setNumber(JLjava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setValue] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    .line 8
    invoke-static {v0, p1, v1, p2, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_setString(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setValue] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_setBoolean(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "[setValue] "

    const-string v1, " "

    .line 17
    invoke-static {v0, p1, v1, p2, v1}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_setBooleanArray(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Double;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "[setValue] "

    const-string v1, " "

    .line 28
    invoke-static {v0, p1, v1, p2, v1}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_setNumberArray(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Double;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "[setValue] "

    const-string v1, " "

    .line 39
    invoke-static {v0, p1, v1, p2, v1}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaCustomDataEffectDelegate;->native_setStringArray(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
