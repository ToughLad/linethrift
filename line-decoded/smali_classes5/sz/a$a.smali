.class public final enum Lsz/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsz/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsz/a$a;

.field public static final enum CHAT_ANNOUNCEMENT_SET:Lsz/a$a;

.field public static final enum CHAT_SETTING_EDIT_GROUP_NAME:Lsz/a$a;

.field public static final enum INVALID:Lsz/a$a;


# instance fields
.field private final typeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsz/a$a;

    const-string v1, "link_chat_setting_rename_group_title"

    const-string v2, "CHAT_SETTING_EDIT_GROUP_NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsz/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsz/a$a;->CHAT_SETTING_EDIT_GROUP_NAME:Lsz/a$a;

    new-instance v1, Lsz/a$a;

    const-string v2, "underline_clickable"

    const-string v3, "CHAT_ANNOUNCEMENT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lsz/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsz/a$a;->CHAT_ANNOUNCEMENT_SET:Lsz/a$a;

    new-instance v2, Lsz/a$a;

    const/4 v3, 0x0

    const-string v4, "INVALID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lsz/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsz/a$a;->INVALID:Lsz/a$a;

    filled-new-array {v0, v1, v2}, [Lsz/a$a;

    move-result-object v0

    sput-object v0, Lsz/a$a;->$VALUES:[Lsz/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsz/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lsz/a$a;->typeValue:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lsz/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsz/a$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsz/a$a;
    .locals 1

    const-class v0, Lsz/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsz/a$a;

    return-object p0
.end method

.method public static values()[Lsz/a$a;
    .locals 1

    sget-object v0, Lsz/a$a;->$VALUES:[Lsz/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz/a$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsz/a$a;->typeValue:Ljava/lang/String;

    return-object p0
.end method
