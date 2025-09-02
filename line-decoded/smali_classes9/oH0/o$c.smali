.class public final enum LoH0/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoH0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoH0/o$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoH0/o$c;

.field public static final enum HIGHLIGHT:LoH0/o$c;

.field public static final enum SINGLE_TEXT:LoH0/o$c;

.field public static final enum SINGLE_TEXT_WITH_SHADOW:LoH0/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LoH0/o$c;

    const-string v1, "SINGLE_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoH0/o$c;->SINGLE_TEXT:LoH0/o$c;

    new-instance v1, LoH0/o$c;

    const-string v2, "SINGLE_TEXT_WITH_SHADOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LoH0/o$c;->SINGLE_TEXT_WITH_SHADOW:LoH0/o$c;

    new-instance v2, LoH0/o$c;

    const-string v3, "HIGHLIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LoH0/o$c;->HIGHLIGHT:LoH0/o$c;

    filled-new-array {v0, v1, v2}, [LoH0/o$c;

    move-result-object v0

    sput-object v0, LoH0/o$c;->$VALUES:[LoH0/o$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoH0/o$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LoH0/o$c;
    .locals 1

    const-class v0, LoH0/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoH0/o$c;

    return-object p0
.end method

.method public static values()[LoH0/o$c;
    .locals 1

    sget-object v0, LoH0/o$c;->$VALUES:[LoH0/o$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoH0/o$c;

    return-object v0
.end method
