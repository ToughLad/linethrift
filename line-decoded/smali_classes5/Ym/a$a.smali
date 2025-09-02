.class public final enum LYm/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYm/a$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYm/a$a;

.field public static final enum COUNTRY:LYm/a$a;

.field public static final enum EVENT_CATEGORY:LYm/a$a;

.field public static final enum GROUP_ID:LYm/a$a;

.field public static final enum HARDWARE_ID:LYm/a$a;

.field public static final enum MAJOR:LYm/a$a;

.field public static final enum MINOR:LYm/a$a;

.field public static final enum SOURCE:LYm/a$a;

.field public static final enum TYPE:LYm/a$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LYm/a$a;

    const-string v1, "event_category"

    const-string v2, "EVENT_CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYm/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYm/a$a;->EVENT_CATEGORY:LYm/a$a;

    new-instance v1, LYm/a$a;

    const-string v2, "type"

    const-string v3, "TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYm/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYm/a$a;->TYPE:LYm/a$a;

    new-instance v2, LYm/a$a;

    const-string v3, "source"

    const-string v4, "SOURCE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYm/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYm/a$a;->SOURCE:LYm/a$a;

    new-instance v3, LYm/a$a;

    const-string v4, "country"

    const-string v5, "COUNTRY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LYm/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LYm/a$a;->COUNTRY:LYm/a$a;

    new-instance v4, LYm/a$a;

    const-string v5, "group_id"

    const-string v6, "GROUP_ID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LYm/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LYm/a$a;->GROUP_ID:LYm/a$a;

    new-instance v5, LYm/a$a;

    const-string v6, "major"

    const-string v7, "MAJOR"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LYm/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LYm/a$a;->MAJOR:LYm/a$a;

    new-instance v6, LYm/a$a;

    const-string v7, "minor"

    const-string v8, "MINOR"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LYm/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LYm/a$a;->MINOR:LYm/a$a;

    new-instance v7, LYm/a$a;

    const-string v8, "hw_id"

    const-string v9, "HARDWARE_ID"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LYm/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LYm/a$a;->HARDWARE_ID:LYm/a$a;

    filled-new-array/range {v0 .. v7}, [LYm/a$a;

    move-result-object v0

    sput-object v0, LYm/a$a;->$VALUES:[LYm/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYm/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYm/a$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYm/a$a;
    .locals 1

    const-class v0, LYm/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYm/a$a;

    return-object p0
.end method

.method public static values()[LYm/a$a;
    .locals 1

    sget-object v0, LYm/a$a;->$VALUES:[LYm/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYm/a$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYm/a$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
