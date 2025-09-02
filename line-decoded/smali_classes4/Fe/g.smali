.class public final enum LFe/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFe/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFe/g;

.field public static final enum OTHER:LFe/g;

.field public static final enum SettingPage:LFe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFe/g;

    const-string v1, "SettingPage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFe/g;->SettingPage:LFe/g;

    new-instance v1, LFe/g;

    const-string v2, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFe/g;->OTHER:LFe/g;

    filled-new-array {v0, v1}, [LFe/g;

    move-result-object v0

    sput-object v0, LFe/g;->$VALUES:[LFe/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFe/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFe/g;
    .locals 1

    const-class v0, LFe/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFe/g;

    return-object p0
.end method

.method public static values()[LFe/g;
    .locals 1

    sget-object v0, LFe/g;->$VALUES:[LFe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFe/g;

    return-object v0
.end method
