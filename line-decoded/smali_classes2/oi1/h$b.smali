.class public final enum Loi1/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loi1/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loi1/h$b;

.field public static final enum CHATEVENT:Loi1/h$b;

.field public static final enum E2EE_UNDECRYPTED:Loi1/h$b;

.field public static final enum JOIN:Loi1/h$b;

.field public static final enum LEAVEGROUP:Loi1/h$b;

.field public static final enum LEAVEROOM:Loi1/h$b;

.field public static final enum MESSAGE:Loi1/h$b;

.field public static final enum POSTNOTIFICATION:Loi1/h$b;

.field public static final enum STICKER:Loi1/h$b;

.field public static final enum UNSENT:Loi1/h$b;

.field public static final enum UNSENT_NO_MARK:Loi1/h$b;

.field public static final enum VOIP:Loi1/h$b;


# instance fields
.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Loi1/h$b;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Loi1/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loi1/h$b;->MESSAGE:Loi1/h$b;

    new-instance v1, Loi1/h$b;

    const-string v2, "JOIN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Loi1/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loi1/h$b;->JOIN:Loi1/h$b;

    new-instance v2, Loi1/h$b;

    const-string v3, "LEAVEROOM"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Loi1/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Loi1/h$b;->LEAVEROOM:Loi1/h$b;

    new-instance v3, Loi1/h$b;

    const-string v4, "VOIP"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Loi1/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Loi1/h$b;->VOIP:Loi1/h$b;

    new-instance v4, Loi1/h$b;

    const-string v5, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Loi1/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Loi1/h$b;->STICKER:Loi1/h$b;

    new-instance v5, Loi1/h$b;

    const-string v6, "LEAVEGROUP"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Loi1/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Loi1/h$b;->LEAVEGROUP:Loi1/h$b;

    new-instance v6, Loi1/h$b;

    const-string v7, "POSTNOTIFICATION"

    const/16 v9, 0x8

    invoke-direct {v6, v7, v8, v9}, Loi1/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Loi1/h$b;->POSTNOTIFICATION:Loi1/h$b;

    new-instance v7, Loi1/h$b;

    const-string v8, "CHATEVENT"

    const/4 v10, 0x7

    const/16 v11, 0x9

    invoke-direct {v7, v8, v10, v11}, Loi1/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Loi1/h$b;->CHATEVENT:Loi1/h$b;

    new-instance v8, Loi1/h$b;

    const-string v10, "E2EE_UNDECRYPTED"

    const/16 v12, 0x10

    invoke-direct {v8, v10, v9, v12}, Loi1/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Loi1/h$b;->E2EE_UNDECRYPTED:Loi1/h$b;

    new-instance v9, Loi1/h$b;

    const-string v10, "UNSENT"

    const/16 v12, 0x11

    invoke-direct {v9, v10, v11, v12}, Loi1/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Loi1/h$b;->UNSENT:Loi1/h$b;

    new-instance v10, Loi1/h$b;

    const/16 v11, 0x12

    const-string v12, "UNSENT_NO_MARK"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Loi1/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Loi1/h$b;->UNSENT_NO_MARK:Loi1/h$b;

    filled-new-array/range {v0 .. v10}, [Loi1/h$b;

    move-result-object v0

    sput-object v0, Loi1/h$b;->$VALUES:[Loi1/h$b;

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

    iput p3, p0, Loi1/h$b;->typeId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loi1/h$b;
    .locals 1

    const-class v0, Loi1/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi1/h$b;

    return-object p0
.end method

.method public static values()[Loi1/h$b;
    .locals 1

    sget-object v0, Loi1/h$b;->$VALUES:[Loi1/h$b;

    invoke-virtual {v0}, [Loi1/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi1/h$b;

    return-object v0
.end method
