.class public final enum Lhk1/E3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/E3;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/E3;

.field public static final enum CONTACT_SETTING_CONTACT_HIDE:Lhk1/E3;

.field public static final enum CONTACT_SETTING_DELETE:Lhk1/E3;

.field public static final enum CONTACT_SETTING_DISPLAY_NAME_OVERRIDE:Lhk1/E3;

.field public static final enum CONTACT_SETTING_FAVORITE:Lhk1/E3;

.field public static final enum CONTACT_SETTING_FRIEND_RINGBACK_TONE:Lhk1/E3;

.field public static final enum CONTACT_SETTING_FRIEND_RINGTONE:Lhk1/E3;

.field public static final enum CONTACT_SETTING_NOTIFICATION_DISABLE:Lhk1/E3;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhk1/E3;

    const-string v1, "CONTACT_SETTING_NOTIFICATION_DISABLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhk1/E3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/E3;->CONTACT_SETTING_NOTIFICATION_DISABLE:Lhk1/E3;

    new-instance v1, Lhk1/E3;

    const-string v2, "CONTACT_SETTING_DISPLAY_NAME_OVERRIDE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lhk1/E3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/E3;->CONTACT_SETTING_DISPLAY_NAME_OVERRIDE:Lhk1/E3;

    new-instance v2, Lhk1/E3;

    const-string v3, "CONTACT_SETTING_CONTACT_HIDE"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lhk1/E3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/E3;->CONTACT_SETTING_CONTACT_HIDE:Lhk1/E3;

    new-instance v3, Lhk1/E3;

    const/16 v4, 0x8

    const-string v6, "CONTACT_SETTING_FAVORITE"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Lhk1/E3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/E3;->CONTACT_SETTING_FAVORITE:Lhk1/E3;

    new-instance v4, Lhk1/E3;

    const-string v6, "CONTACT_SETTING_DELETE"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Lhk1/E3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/E3;->CONTACT_SETTING_DELETE:Lhk1/E3;

    new-instance v5, Lhk1/E3;

    const/16 v6, 0x20

    const-string v7, "CONTACT_SETTING_FRIEND_RINGTONE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lhk1/E3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/E3;->CONTACT_SETTING_FRIEND_RINGTONE:Lhk1/E3;

    new-instance v6, Lhk1/E3;

    const/16 v7, 0x40

    const-string v8, "CONTACT_SETTING_FRIEND_RINGBACK_TONE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lhk1/E3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/E3;->CONTACT_SETTING_FRIEND_RINGBACK_TONE:Lhk1/E3;

    filled-new-array/range {v0 .. v6}, [Lhk1/E3;

    move-result-object v0

    sput-object v0, Lhk1/E3;->$VALUES:[Lhk1/E3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhk1/E3;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/E3;
    .locals 1

    const-class v0, Lhk1/E3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/E3;

    return-object p0
.end method

.method public static values()[Lhk1/E3;
    .locals 1

    sget-object v0, Lhk1/E3;->$VALUES:[Lhk1/E3;

    invoke-virtual {v0}, [Lhk1/E3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/E3;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/E3;->value:I

    return p0
.end method
