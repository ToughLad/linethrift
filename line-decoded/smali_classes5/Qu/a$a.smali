.class public final enum LQu/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQu/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQu/a$a;

.field public static final enum EXCEED_DURATION:LQu/a$a;

.field public static final enum EXCEED_FILE_SIZE:LQu/a$a;

.field public static final enum INVALID_DURATION:LQu/a$a;

.field public static final enum INVALID_PATH:LQu/a$a;

.field public static final enum INVALID_URI:LQu/a$a;

.field public static final enum NOT_ENOUGH_STORAGE:LQu/a$a;


# instance fields
.field private final errorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LQu/a$a;

    const v1, 0x7f150be9

    const-string v2, "INVALID_URI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LQu/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQu/a$a;->INVALID_URI:LQu/a$a;

    new-instance v1, LQu/a$a;

    const-string v2, "INVALID_DURATION"

    const/4 v3, 0x1

    const v4, 0x7f150daf

    invoke-direct {v1, v2, v3, v4}, LQu/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LQu/a$a;->INVALID_DURATION:LQu/a$a;

    new-instance v2, LQu/a$a;

    const-string v3, "INVALID_PATH"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LQu/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LQu/a$a;->INVALID_PATH:LQu/a$a;

    new-instance v3, LQu/a$a;

    const-string v4, "EXCEED_DURATION"

    const/4 v5, 0x3

    const v6, 0x7f150be4

    invoke-direct {v3, v4, v5, v6}, LQu/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LQu/a$a;->EXCEED_DURATION:LQu/a$a;

    new-instance v4, LQu/a$a;

    const-string v5, "EXCEED_FILE_SIZE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, LQu/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LQu/a$a;->EXCEED_FILE_SIZE:LQu/a$a;

    new-instance v5, LQu/a$a;

    const v6, 0x7f150be8

    const-string v7, "NOT_ENOUGH_STORAGE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LQu/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LQu/a$a;->NOT_ENOUGH_STORAGE:LQu/a$a;

    filled-new-array/range {v0 .. v5}, [LQu/a$a;

    move-result-object v0

    sput-object v0, LQu/a$a;->$VALUES:[LQu/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQu/a$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LQu/a$a;->errorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQu/a$a;
    .locals 1

    const-class v0, LQu/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQu/a$a;

    return-object p0
.end method

.method public static values()[LQu/a$a;
    .locals 1

    sget-object v0, LQu/a$a;->$VALUES:[LQu/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQu/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LQu/a$a;->errorResId:I

    return p0
.end method
