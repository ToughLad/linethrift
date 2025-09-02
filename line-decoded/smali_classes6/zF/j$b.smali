.class public final enum LzF/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzF/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzF/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzF/j$b;

.field public static final enum ENDED:LzF/j$b;

.field public static final enum INITIALIZED:LzF/j$b;

.field public static final enum LOADING:LzF/j$b;

.field public static final enum PAUSING:LzF/j$b;

.field public static final enum PLAYING:LzF/j$b;

.field public static final enum UNINITIALIZED:LzF/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LzF/j$b;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzF/j$b;->UNINITIALIZED:LzF/j$b;

    new-instance v1, LzF/j$b;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LzF/j$b;->INITIALIZED:LzF/j$b;

    new-instance v2, LzF/j$b;

    const-string v3, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LzF/j$b;->LOADING:LzF/j$b;

    new-instance v3, LzF/j$b;

    const-string v4, "PLAYING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LzF/j$b;->PLAYING:LzF/j$b;

    new-instance v4, LzF/j$b;

    const-string v5, "PAUSING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LzF/j$b;->PAUSING:LzF/j$b;

    new-instance v5, LzF/j$b;

    const-string v6, "ENDED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LzF/j$b;->ENDED:LzF/j$b;

    filled-new-array/range {v0 .. v5}, [LzF/j$b;

    move-result-object v0

    sput-object v0, LzF/j$b;->$VALUES:[LzF/j$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzF/j$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LzF/j$b;
    .locals 1

    const-class v0, LzF/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzF/j$b;

    return-object p0
.end method

.method public static values()[LzF/j$b;
    .locals 1

    sget-object v0, LzF/j$b;->$VALUES:[LzF/j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzF/j$b;

    return-object v0
.end method
