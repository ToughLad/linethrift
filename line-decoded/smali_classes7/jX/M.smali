.class public final enum LjX/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX/M$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjX/M;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjX/M;

.field public static final enum COLOR_1:LjX/M;

.field public static final enum COLOR_2:LjX/M;

.field public static final enum COLOR_3:LjX/M;

.field public static final enum COLOR_4:LjX/M;

.field public static final enum COLOR_5:LjX/M;

.field public static final enum COLOR_6:LjX/M;

.field public static final enum COLOR_7:LjX/M;

.field public static final enum COLOR_8:LjX/M;

.field public static final enum COLOR_9:LjX/M;

.field public static final Companion:LjX/M$a;

.field public static final DEFAULT_BG_COLOR:I


# instance fields
.field private final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LjX/M;

    const v1, -0x16120e

    const-string v2, "COLOR_1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LjX/M;-><init>(Ljava/lang/String;II)V

    sput-object v0, LjX/M;->COLOR_1:LjX/M;

    new-instance v1, LjX/M;

    const/16 v2, -0xb2a

    const-string v3, "COLOR_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LjX/M;-><init>(Ljava/lang/String;II)V

    sput-object v1, LjX/M;->COLOR_2:LjX/M;

    new-instance v2, LjX/M;

    const/16 v3, -0x2274

    const-string v4, "COLOR_3"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LjX/M;-><init>(Ljava/lang/String;II)V

    sput-object v2, LjX/M;->COLOR_3:LjX/M;

    new-instance v3, LjX/M;

    const/16 v4, -0x4b7d

    const-string v5, "COLOR_4"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LjX/M;-><init>(Ljava/lang/String;II)V

    sput-object v3, LjX/M;->COLOR_4:LjX/M;

    new-instance v4, LjX/M;

    const v5, -0xc7e80

    const-string v6, "COLOR_5"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LjX/M;-><init>(Ljava/lang/String;II)V

    sput-object v4, LjX/M;->COLOR_5:LjX/M;

    new-instance v5, LjX/M;

    const v6, -0x3571f

    const-string v7, "COLOR_6"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LjX/M;-><init>(Ljava/lang/String;II)V

    sput-object v5, LjX/M;->COLOR_6:LjX/M;

    new-instance v6, LjX/M;

    const v7, -0x70651f

    const-string v8, "COLOR_7"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LjX/M;-><init>(Ljava/lang/String;II)V

    sput-object v6, LjX/M;->COLOR_7:LjX/M;

    new-instance v7, LjX/M;

    const v8, -0x814532

    const-string v9, "COLOR_8"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LjX/M;-><init>(Ljava/lang/String;II)V

    sput-object v7, LjX/M;->COLOR_8:LjX/M;

    new-instance v8, LjX/M;

    const v9, -0x8b3c48

    const-string v10, "COLOR_9"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LjX/M;-><init>(Ljava/lang/String;II)V

    sput-object v8, LjX/M;->COLOR_9:LjX/M;

    filled-new-array/range {v0 .. v8}, [LjX/M;

    move-result-object v1

    sput-object v1, LjX/M;->$VALUES:[LjX/M;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, LjX/M;->$ENTRIES:Lpk1/a;

    new-instance v1, LjX/M$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LjX/M;->Companion:LjX/M$a;

    iget v0, v0, LjX/M;->color:I

    sput v0, LjX/M;->DEFAULT_BG_COLOR:I

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

    iput p3, p0, LjX/M;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjX/M;
    .locals 1

    const-class v0, LjX/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjX/M;

    return-object p0
.end method

.method public static values()[LjX/M;
    .locals 1

    sget-object v0, LjX/M;->$VALUES:[LjX/M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjX/M;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LjX/M;->color:I

    return p0
.end method
