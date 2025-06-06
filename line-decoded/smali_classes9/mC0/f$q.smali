.class public final enum LmC0/f$q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC0/f$q;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC0/f$q;

.field public static final enum USER_PROFILE:LmC0/f$q;

.field public static final enum USER_PROFILE_COVER:LmC0/f$q;

.field public static final enum USER_PROFILE_DECORATE:LmC0/f$q;

.field public static final enum USER_PROFILE_PHOTO:LmC0/f$q;

.field public static final enum USER_PROFILE_STATUS_MESSAGE:LmC0/f$q;

.field public static final enum USER_PROFILE_STATUS_MESSAGE_EDIT:LmC0/f$q;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LmC0/f$q;

    const-string v1, "user_profile"

    const-string v2, "USER_PROFILE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC0/f$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$q;->USER_PROFILE:LmC0/f$q;

    new-instance v1, LmC0/f$q;

    const-string v2, "user_profile/photo_endpage"

    const-string v3, "USER_PROFILE_PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC0/f$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$q;->USER_PROFILE_PHOTO:LmC0/f$q;

    new-instance v2, LmC0/f$q;

    const-string v3, "user_profile/cover_endpage"

    const-string v4, "USER_PROFILE_COVER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC0/f$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC0/f$q;->USER_PROFILE_COVER:LmC0/f$q;

    new-instance v3, LmC0/f$q;

    const-string v4, "user_profile/message_endpage"

    const-string v5, "USER_PROFILE_STATUS_MESSAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC0/f$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC0/f$q;->USER_PROFILE_STATUS_MESSAGE:LmC0/f$q;

    new-instance v4, LmC0/f$q;

    const-string v5, "user_profile/message_edit"

    const-string v6, "USER_PROFILE_STATUS_MESSAGE_EDIT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC0/f$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC0/f$q;->USER_PROFILE_STATUS_MESSAGE_EDIT:LmC0/f$q;

    new-instance v5, LmC0/f$q;

    const-string v6, "user_profile/decorate"

    const-string v7, "USER_PROFILE_DECORATE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmC0/f$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC0/f$q;->USER_PROFILE_DECORATE:LmC0/f$q;

    filled-new-array/range {v0 .. v5}, [LmC0/f$q;

    move-result-object v0

    sput-object v0, LmC0/f$q;->$VALUES:[LmC0/f$q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC0/f$q;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC0/f$q;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC0/f$q;
    .locals 1

    const-class v0, LmC0/f$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC0/f$q;

    return-object p0
.end method

.method public static values()[LmC0/f$q;
    .locals 1

    sget-object v0, LmC0/f$q;->$VALUES:[LmC0/f$q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC0/f$q;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC0/f$q;->logValue:Ljava/lang/String;

    return-object p0
.end method
