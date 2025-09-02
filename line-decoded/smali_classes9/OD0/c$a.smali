.class public final enum LOD0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOD0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOD0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOD0/c$a;

.field public static final enum FINALIZE:LOD0/c$a;

.field public static final enum IMPRESSION:LOD0/c$a;

.field public static final enum INITIAL:LOD0/c$a;

.field public static final enum PAUSE:LOD0/c$a;

.field public static final enum PLAYBACK_END:LOD0/c$a;

.field public static final enum RESUME:LOD0/c$a;

.field public static final enum SETUP:LOD0/c$a;

.field public static final enum START:LOD0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LOD0/c$a;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOD0/c$a;->INITIAL:LOD0/c$a;

    new-instance v1, LOD0/c$a;

    const-string v2, "IMPRESSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOD0/c$a;->IMPRESSION:LOD0/c$a;

    new-instance v2, LOD0/c$a;

    const-string v3, "SETUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOD0/c$a;->SETUP:LOD0/c$a;

    new-instance v3, LOD0/c$a;

    const-string v4, "START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOD0/c$a;->START:LOD0/c$a;

    new-instance v4, LOD0/c$a;

    const-string v5, "RESUME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LOD0/c$a;->RESUME:LOD0/c$a;

    new-instance v5, LOD0/c$a;

    const-string v6, "PAUSE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LOD0/c$a;->PAUSE:LOD0/c$a;

    new-instance v6, LOD0/c$a;

    const-string v7, "PLAYBACK_END"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LOD0/c$a;->PLAYBACK_END:LOD0/c$a;

    new-instance v7, LOD0/c$a;

    const-string v8, "FINALIZE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LOD0/c$a;->FINALIZE:LOD0/c$a;

    filled-new-array/range {v0 .. v7}, [LOD0/c$a;

    move-result-object v0

    sput-object v0, LOD0/c$a;->$VALUES:[LOD0/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOD0/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOD0/c$a;
    .locals 1

    const-class v0, LOD0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOD0/c$a;

    return-object p0
.end method

.method public static values()[LOD0/c$a;
    .locals 1

    sget-object v0, LOD0/c$a;->$VALUES:[LOD0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOD0/c$a;

    return-object v0
.end method
