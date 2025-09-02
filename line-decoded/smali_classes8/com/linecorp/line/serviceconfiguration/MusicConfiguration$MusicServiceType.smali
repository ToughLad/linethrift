.class public final enum Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MusicServiceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

.field public static final enum LINE_MUSIC:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

.field public static final enum NONE:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

.field public static final enum TW_MUSIC:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;


# instance fields
.field private final serverConfigCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    const-string v1, "MusicJP"

    const-string v2, "LINE_MUSIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->LINE_MUSIC:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    new-instance v1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    const-string v2, "MusicTW"

    const-string v3, "TW_MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->TW_MUSIC:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    new-instance v2, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    const-string v3, ""

    const-string v4, "NONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->NONE:Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->$VALUES:[Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->serverConfigCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->serverConfigCode:Ljava/lang/String;

    return-object p0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;
    .locals 1

    const-class v0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->$VALUES:[Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    return-object v0
.end method
