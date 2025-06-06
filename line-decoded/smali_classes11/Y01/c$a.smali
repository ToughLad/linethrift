.class public final enum LY01/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY01/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY01/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LY01/c$a;

.field public static final enum Group:LY01/c$a;

.field public static final enum MappedMyProfile:LY01/c$a;

.field public static final enum User:LY01/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY01/c$a;

    const-string v1, "MappedMyProfile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY01/c$a;->MappedMyProfile:LY01/c$a;

    new-instance v1, LY01/c$a;

    const-string v2, "User"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY01/c$a;->User:LY01/c$a;

    new-instance v2, LY01/c$a;

    const-string v3, "Group"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY01/c$a;->Group:LY01/c$a;

    filled-new-array {v0, v1, v2}, [LY01/c$a;

    move-result-object v0

    sput-object v0, LY01/c$a;->$VALUES:[LY01/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LY01/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY01/c$a;
    .locals 1

    const-class v0, LY01/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY01/c$a;

    return-object p0
.end method

.method public static values()[LY01/c$a;
    .locals 1

    sget-object v0, LY01/c$a;->$VALUES:[LY01/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY01/c$a;

    return-object v0
.end method
