.class public final enum LE21/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE21/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE21/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE21/a$a;

.field public static final enum CANT_FIND_CONTENT:LE21/a$a;

.field public static final Companion:LE21/a$a$a;

.field public static final enum INVALID_HTML5_PLAYER:LE21/a$a;

.field public static final enum INVALID_PARAMETER:LE21/a$a;

.field public static final enum INVALID_PLAY_CONTENT:LE21/a$a;

.field public static final enum INVALID_PLAY_CONTENT2:LE21/a$a;

.field public static final enum UNKNOWN_ERROR:LE21/a$a;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LE21/a$a;

    const-string v1, "INVALID_PARAMETER"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LE21/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE21/a$a;->INVALID_PARAMETER:LE21/a$a;

    new-instance v1, LE21/a$a;

    const-string v2, "INVALID_HTML5_PLAYER"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v2, v4, v5}, LE21/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE21/a$a;->INVALID_HTML5_PLAYER:LE21/a$a;

    new-instance v2, LE21/a$a;

    const-string v4, "CANT_FIND_CONTENT"

    const/16 v6, 0x64

    invoke-direct {v2, v4, v3, v6}, LE21/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LE21/a$a;->CANT_FIND_CONTENT:LE21/a$a;

    new-instance v3, LE21/a$a;

    const/16 v4, 0x65

    const-string v6, "INVALID_PLAY_CONTENT"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, LE21/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LE21/a$a;->INVALID_PLAY_CONTENT:LE21/a$a;

    new-instance v4, LE21/a$a;

    const/16 v6, 0x96

    const-string v7, "INVALID_PLAY_CONTENT2"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LE21/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LE21/a$a;->INVALID_PLAY_CONTENT2:LE21/a$a;

    move v6, v5

    new-instance v5, LE21/a$a;

    const-string v7, "UNKNOWN_ERROR"

    const v8, 0x7fffffff

    invoke-direct {v5, v7, v6, v8}, LE21/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LE21/a$a;->UNKNOWN_ERROR:LE21/a$a;

    filled-new-array/range {v0 .. v5}, [LE21/a$a;

    move-result-object v0

    sput-object v0, LE21/a$a;->$VALUES:[LE21/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE21/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LE21/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE21/a$a;->Companion:LE21/a$a$a;

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

    iput p3, p0, LE21/a$a;->type:I

    return-void
.end method

.method public static final synthetic a(LE21/a$a;)I
    .locals 0

    iget p0, p0, LE21/a$a;->type:I

    return p0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LE21/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LE21/a$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE21/a$a;
    .locals 1

    const-class v0, LE21/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE21/a$a;

    return-object p0
.end method

.method public static values()[LE21/a$a;
    .locals 1

    sget-object v0, LE21/a$a;->$VALUES:[LE21/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE21/a$a;

    return-object v0
.end method
