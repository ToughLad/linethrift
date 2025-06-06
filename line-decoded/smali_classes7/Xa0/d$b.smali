.class public final enum LXa0/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXa0/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXa0/d$b;

.field public static final enum SYSTEM_MESSAGE_TYPE_NAME:LXa0/d$b;

.field public static final enum SYSTEM_MESSAGE_TYPE_NAME_FAILED_DECRYPTION:LXa0/d$b;


# instance fields
.field private final originalKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXa0/d$b;

    const-string v1, "system_message_type_name"

    const-string v2, "SYSTEM_MESSAGE_TYPE_NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LXa0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXa0/d$b;->SYSTEM_MESSAGE_TYPE_NAME:LXa0/d$b;

    new-instance v1, LXa0/d$b;

    const-string v2, "cannot_decrypt"

    const-string v3, "SYSTEM_MESSAGE_TYPE_NAME_FAILED_DECRYPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LXa0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LXa0/d$b;->SYSTEM_MESSAGE_TYPE_NAME_FAILED_DECRYPTION:LXa0/d$b;

    filled-new-array {v0, v1}, [LXa0/d$b;

    move-result-object v0

    sput-object v0, LXa0/d$b;->$VALUES:[LXa0/d$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXa0/d$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LXa0/d$b;->originalKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXa0/d$b;
    .locals 1

    const-class v0, LXa0/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXa0/d$b;

    return-object p0
.end method

.method public static values()[LXa0/d$b;
    .locals 1

    sget-object v0, LXa0/d$b;->$VALUES:[LXa0/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXa0/d$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXa0/d$b;->originalKey:Ljava/lang/String;

    return-object p0
.end method
