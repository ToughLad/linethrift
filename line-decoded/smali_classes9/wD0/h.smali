.class public final enum LwD0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwD0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwD0/h;

.field public static final enum ACTIVE:LwD0/h;

.field public static final enum ARCHIVED:LwD0/h;

.field public static final enum ARCHIVING:LwD0/h;

.field public static final enum ARCHIVING_FAILED:LwD0/h;

.field public static final enum DELETED:LwD0/h;

.field public static final enum FINISHED:LwD0/h;

.field public static final enum INACTIVE:LwD0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LwD0/h;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LwD0/h;->ACTIVE:LwD0/h;

    new-instance v1, LwD0/h;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LwD0/h;->INACTIVE:LwD0/h;

    new-instance v2, LwD0/h;

    const-string v3, "ARCHIVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LwD0/h;->ARCHIVING:LwD0/h;

    new-instance v3, LwD0/h;

    const-string v4, "ARCHIVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LwD0/h;->ARCHIVED:LwD0/h;

    new-instance v4, LwD0/h;

    const-string v5, "ARCHIVING_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LwD0/h;->ARCHIVING_FAILED:LwD0/h;

    new-instance v5, LwD0/h;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LwD0/h;->FINISHED:LwD0/h;

    new-instance v6, LwD0/h;

    const-string v7, "DELETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LwD0/h;->DELETED:LwD0/h;

    filled-new-array/range {v0 .. v6}, [LwD0/h;

    move-result-object v0

    sput-object v0, LwD0/h;->$VALUES:[LwD0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwD0/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LwD0/h;
    .locals 1

    const-class v0, LwD0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwD0/h;

    return-object p0
.end method

.method public static values()[LwD0/h;
    .locals 1

    sget-object v0, LwD0/h;->$VALUES:[LwD0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwD0/h;

    return-object v0
.end method
