.class public final enum LG90/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG90/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LG90/b$a;

.field public static final enum S_COMPLETE:LG90/b$a;

.field public static final enum S_PAUSE:LG90/b$a;

.field public static final enum S_PREPARE_END:LG90/b$a;

.field public static final enum S_PREPARE_PENDING:LG90/b$a;

.field public static final enum S_PREPARE_START:LG90/b$a;

.field public static final enum S_RELEASE:LG90/b$a;

.field public static final enum S_START:LG90/b$a;

.field public static final enum S_STOP:LG90/b$a;

.field public static final enum S_SURFACE_AVAILABLE:LG90/b$a;

.field public static final enum S_SURFACE_UNAVAILABLE:LG90/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LG90/b$a;

    const-string v1, "S_SURFACE_UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG90/b$a;->S_SURFACE_UNAVAILABLE:LG90/b$a;

    new-instance v1, LG90/b$a;

    const-string v2, "S_SURFACE_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG90/b$a;->S_SURFACE_AVAILABLE:LG90/b$a;

    new-instance v2, LG90/b$a;

    const-string v3, "S_PREPARE_START"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG90/b$a;->S_PREPARE_START:LG90/b$a;

    new-instance v3, LG90/b$a;

    const-string v4, "S_PREPARE_PENDING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG90/b$a;->S_PREPARE_PENDING:LG90/b$a;

    new-instance v4, LG90/b$a;

    const-string v5, "S_PREPARE_END"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG90/b$a;->S_PREPARE_END:LG90/b$a;

    new-instance v5, LG90/b$a;

    const-string v6, "S_START"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG90/b$a;->S_START:LG90/b$a;

    new-instance v6, LG90/b$a;

    const-string v7, "S_COMPLETE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LG90/b$a;->S_COMPLETE:LG90/b$a;

    new-instance v7, LG90/b$a;

    const-string v8, "S_PAUSE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LG90/b$a;->S_PAUSE:LG90/b$a;

    new-instance v8, LG90/b$a;

    const-string v9, "S_STOP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LG90/b$a;->S_STOP:LG90/b$a;

    new-instance v9, LG90/b$a;

    const-string v10, "S_RELEASE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LG90/b$a;->S_RELEASE:LG90/b$a;

    filled-new-array/range {v0 .. v9}, [LG90/b$a;

    move-result-object v0

    sput-object v0, LG90/b$a;->$VALUES:[LG90/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LG90/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG90/b$a;
    .locals 1

    const-class v0, LG90/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG90/b$a;

    return-object p0
.end method

.method public static values()[LG90/b$a;
    .locals 1

    sget-object v0, LG90/b$a;->$VALUES:[LG90/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG90/b$a;

    return-object v0
.end method
