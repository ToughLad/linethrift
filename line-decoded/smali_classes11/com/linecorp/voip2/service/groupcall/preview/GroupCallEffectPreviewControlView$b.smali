.class public final enum Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

.field public static final enum DEFAULT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

.field public static final enum EFFECT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

.field public static final enum PROCESS:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->DEFAULT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    new-instance v1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    const-string v2, "EFFECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->EFFECT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    new-instance v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    const-string v3, "PROCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->PROCESS:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->$VALUES:[Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;
    .locals 1

    const-class v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->$VALUES:[Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    return-object v0
.end method
