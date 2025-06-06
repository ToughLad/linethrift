.class public final enum Lko0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lko0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lko0/m;

.field public static final enum IGNORE_ADS_BUT_ADD_CONTENTS:Lko0/m;

.field public static final enum REPLACE_ADS_BUT_ADD_CONTENTS:Lko0/m;

.field public static final enum REPLACE_ALL:Lko0/m;

.field public static final enum REPLACE_WITH_HIGHER_PRIORITY_ADS_BUT_ADD_CONTENTS:Lko0/m;


# instance fields
.field private final ad:Lko0/g;

.field private final content:Lko0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lko0/m;

    sget-object v1, Lko0/g;->REPLACE:Lko0/g;

    sget-object v2, Lko0/n;->REPLACE:Lko0/n;

    const-string v3, "REPLACE_ALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lko0/m;-><init>(Ljava/lang/String;ILko0/g;Lko0/n;)V

    sput-object v0, Lko0/m;->REPLACE_ALL:Lko0/m;

    new-instance v2, Lko0/m;

    sget-object v3, Lko0/n;->ADD:Lko0/n;

    const-string v4, "REPLACE_ADS_BUT_ADD_CONTENTS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1, v3}, Lko0/m;-><init>(Ljava/lang/String;ILko0/g;Lko0/n;)V

    sput-object v2, Lko0/m;->REPLACE_ADS_BUT_ADD_CONTENTS:Lko0/m;

    new-instance v1, Lko0/m;

    sget-object v4, Lko0/g;->REPLACE_WITH_HIGHER_PRIORITY:Lko0/g;

    const-string v5, "REPLACE_WITH_HIGHER_PRIORITY_ADS_BUT_ADD_CONTENTS"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v4, v3}, Lko0/m;-><init>(Ljava/lang/String;ILko0/g;Lko0/n;)V

    sput-object v1, Lko0/m;->REPLACE_WITH_HIGHER_PRIORITY_ADS_BUT_ADD_CONTENTS:Lko0/m;

    new-instance v4, Lko0/m;

    sget-object v5, Lko0/g;->IGNORE:Lko0/g;

    const-string v6, "IGNORE_ADS_BUT_ADD_CONTENTS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5, v3}, Lko0/m;-><init>(Ljava/lang/String;ILko0/g;Lko0/n;)V

    sput-object v4, Lko0/m;->IGNORE_ADS_BUT_ADD_CONTENTS:Lko0/m;

    filled-new-array {v0, v2, v1, v4}, [Lko0/m;

    move-result-object v0

    sput-object v0, Lko0/m;->$VALUES:[Lko0/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lko0/m;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILko0/g;Lko0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0/g;",
            "Lko0/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lko0/m;->ad:Lko0/g;

    iput-object p4, p0, Lko0/m;->content:Lko0/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lko0/m;
    .locals 1

    const-class v0, Lko0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lko0/m;

    return-object p0
.end method

.method public static values()[Lko0/m;
    .locals 1

    sget-object v0, Lko0/m;->$VALUES:[Lko0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lko0/m;

    return-object v0
.end method


# virtual methods
.method public final a()Lko0/g;
    .locals 0

    iget-object p0, p0, Lko0/m;->ad:Lko0/g;

    return-object p0
.end method

.method public final d()Lko0/n;
    .locals 0

    iget-object p0, p0, Lko0/m;->content:Lko0/n;

    return-object p0
.end method
