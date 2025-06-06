.class public final enum LTs/a$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTs/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTs/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTs/a$a$a;

.field public static final enum CHAT_IS_DELETED:LTs/a$a$a;

.field public static final enum INVALID_CHAT_REQUEST:LTs/a$a$a;

.field public static final enum NOT_LOGGED_IN:LTs/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTs/a$a$a;

    const-string v1, "NOT_LOGGED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTs/a$a$a;->NOT_LOGGED_IN:LTs/a$a$a;

    new-instance v1, LTs/a$a$a;

    const-string v2, "INVALID_CHAT_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTs/a$a$a;->INVALID_CHAT_REQUEST:LTs/a$a$a;

    new-instance v2, LTs/a$a$a;

    const-string v3, "CHAT_IS_DELETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTs/a$a$a;->CHAT_IS_DELETED:LTs/a$a$a;

    filled-new-array {v0, v1, v2}, [LTs/a$a$a;

    move-result-object v0

    sput-object v0, LTs/a$a$a;->$VALUES:[LTs/a$a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTs/a$a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LTs/a$a$a;
    .locals 1

    const-class v0, LTs/a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTs/a$a$a;

    return-object p0
.end method

.method public static values()[LTs/a$a$a;
    .locals 1

    sget-object v0, LTs/a$a$a;->$VALUES:[LTs/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTs/a$a$a;

    return-object v0
.end method
