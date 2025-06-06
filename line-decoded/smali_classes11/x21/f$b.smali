.class public final enum Lx21/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx21/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lx21/f$b;

.field public static final enum DONE:Lx21/f$b;

.field public static final enum INIT:Lx21/f$b;

.field public static final enum METADATA_DOWNLOADED:Lx21/f$b;

.field public static final enum METADATA_REQUESTED:Lx21/f$b;

.field public static final enum NOT_INIT:Lx21/f$b;

.field public static final enum PACKAGE_DOWNLOADING:Lx21/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lx21/f$b;

    const-string v1, "NOT_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx21/f$b;->NOT_INIT:Lx21/f$b;

    new-instance v1, Lx21/f$b;

    const-string v2, "INIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx21/f$b;->INIT:Lx21/f$b;

    new-instance v2, Lx21/f$b;

    const-string v3, "METADATA_REQUESTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx21/f$b;->METADATA_REQUESTED:Lx21/f$b;

    new-instance v3, Lx21/f$b;

    const-string v4, "METADATA_DOWNLOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx21/f$b;->METADATA_DOWNLOADED:Lx21/f$b;

    new-instance v4, Lx21/f$b;

    const-string v5, "PACKAGE_DOWNLOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx21/f$b;->PACKAGE_DOWNLOADING:Lx21/f$b;

    new-instance v5, Lx21/f$b;

    const-string v6, "DONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx21/f$b;->DONE:Lx21/f$b;

    filled-new-array/range {v0 .. v5}, [Lx21/f$b;

    move-result-object v0

    sput-object v0, Lx21/f$b;->$VALUES:[Lx21/f$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lx21/f$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx21/f$b;
    .locals 1

    const-class v0, Lx21/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx21/f$b;

    return-object p0
.end method

.method public static values()[Lx21/f$b;
    .locals 1

    sget-object v0, Lx21/f$b;->$VALUES:[Lx21/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx21/f$b;

    return-object v0
.end method
