.class public final enum Lky0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lky0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lky0/c$a;

.field public static final enum NONE:Lky0/c$a;

.field public static final enum SHOW_FOLLOW_BUTTON:Lky0/c$a;

.field public static final enum SHOW_UNFOLLOW_BUTTON:Lky0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lky0/c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lky0/c$a;->NONE:Lky0/c$a;

    new-instance v1, Lky0/c$a;

    const-string v2, "SHOW_FOLLOW_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lky0/c$a;->SHOW_FOLLOW_BUTTON:Lky0/c$a;

    new-instance v2, Lky0/c$a;

    const-string v3, "SHOW_UNFOLLOW_BUTTON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lky0/c$a;->SHOW_UNFOLLOW_BUTTON:Lky0/c$a;

    filled-new-array {v0, v1, v2}, [Lky0/c$a;

    move-result-object v0

    sput-object v0, Lky0/c$a;->$VALUES:[Lky0/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lky0/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lky0/c$a;
    .locals 1

    const-class v0, Lky0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lky0/c$a;

    return-object p0
.end method

.method public static values()[Lky0/c$a;
    .locals 1

    sget-object v0, Lky0/c$a;->$VALUES:[Lky0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lky0/c$a;

    return-object v0
.end method
