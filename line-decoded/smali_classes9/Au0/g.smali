.class public final enum LAu0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LAu0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAu0/g;",
        ">;",
        "LAu0/m;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAu0/g;

.field public static final enum AIFF:LAu0/g;

.field public static final enum GP3:LAu0/g;

.field public static final enum MIDI:LAu0/g;

.field public static final enum MP3:LAu0/g;

.field public static final enum MPEG:LAu0/g;

.field public static final enum OGG:LAu0/g;

.field public static final enum REALAUDIO:LAu0/g;

.field public static final enum WMA:LAu0/g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LAu0/g;

    const-string v1, "MP3"

    const/4 v2, 0x0

    const-string v3, "audio/mpeg"

    invoke-direct {v0, v1, v2, v3}, LAu0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAu0/g;->MP3:LAu0/g;

    new-instance v1, LAu0/g;

    const-string v2, "audio/3gpp"

    const-string v4, "GP3"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LAu0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAu0/g;->GP3:LAu0/g;

    new-instance v2, LAu0/g;

    const-string v4, "audio/midi"

    const-string v5, "MIDI"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, LAu0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAu0/g;->MIDI:LAu0/g;

    move-object v4, v3

    new-instance v3, LAu0/g;

    const-string v5, "MPEG"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LAu0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAu0/g;->MPEG:LAu0/g;

    new-instance v4, LAu0/g;

    const-string v5, "audio/x-aiff"

    const-string v6, "AIFF"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LAu0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAu0/g;->AIFF:LAu0/g;

    new-instance v5, LAu0/g;

    const-string v6, "audio/x-ms-wma"

    const-string v7, "WMA"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LAu0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LAu0/g;->WMA:LAu0/g;

    new-instance v6, LAu0/g;

    const-string v7, "audio/x-pn-realaudio"

    const-string v8, "REALAUDIO"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LAu0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LAu0/g;->REALAUDIO:LAu0/g;

    new-instance v7, LAu0/g;

    const-string v8, "audio/ogg"

    const-string v9, "OGG"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LAu0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LAu0/g;->OGG:LAu0/g;

    filled-new-array/range {v0 .. v7}, [LAu0/g;

    move-result-object v0

    sput-object v0, LAu0/g;->$VALUES:[LAu0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAu0/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LAu0/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAu0/g;
    .locals 1

    const-class v0, LAu0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAu0/g;

    return-object p0
.end method

.method public static values()[LAu0/g;
    .locals 1

    sget-object v0, LAu0/g;->$VALUES:[LAu0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAu0/g;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAu0/g;->value:Ljava/lang/String;

    return-object p0
.end method
