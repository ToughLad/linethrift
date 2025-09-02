.class public final enum Lyn1/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyn1/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyn1/b$a;

.field public static final enum BOTTOM_LEFT:Lyn1/b$a;

.field public static final enum BOTTOM_RIGHT:Lyn1/b$a;

.field public static final enum LEFT_BOTTOM:Lyn1/b$a;

.field public static final enum LEFT_TOP:Lyn1/b$a;

.field public static final enum RIGHT_BOTTOM:Lyn1/b$a;

.field public static final enum RIGHT_TOP:Lyn1/b$a;

.field public static final enum TOP_LEFT:Lyn1/b$a;

.field public static final enum TOP_RIGHT:Lyn1/b$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyn1/b$a;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyn1/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyn1/b$a;->TOP_LEFT:Lyn1/b$a;

    new-instance v1, Lyn1/b$a;

    const-string v2, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lyn1/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyn1/b$a;->TOP_RIGHT:Lyn1/b$a;

    new-instance v2, Lyn1/b$a;

    const-string v3, "BOTTOM_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lyn1/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyn1/b$a;->BOTTOM_RIGHT:Lyn1/b$a;

    new-instance v3, Lyn1/b$a;

    const-string v4, "BOTTOM_LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lyn1/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyn1/b$a;->BOTTOM_LEFT:Lyn1/b$a;

    new-instance v4, Lyn1/b$a;

    const-string v5, "LEFT_TOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lyn1/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyn1/b$a;->LEFT_TOP:Lyn1/b$a;

    new-instance v5, Lyn1/b$a;

    const-string v6, "RIGHT_TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lyn1/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyn1/b$a;->RIGHT_TOP:Lyn1/b$a;

    new-instance v6, Lyn1/b$a;

    const-string v7, "RIGHT_BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lyn1/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lyn1/b$a;->RIGHT_BOTTOM:Lyn1/b$a;

    new-instance v7, Lyn1/b$a;

    const-string v8, "LEFT_BOTTOM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lyn1/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lyn1/b$a;->LEFT_BOTTOM:Lyn1/b$a;

    filled-new-array/range {v0 .. v7}, [Lyn1/b$a;

    move-result-object v0

    sput-object v0, Lyn1/b$a;->$VALUES:[Lyn1/b$a;

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

    iput p3, p0, Lyn1/b$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyn1/b$a;
    .locals 1

    const-class v0, Lyn1/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyn1/b$a;

    return-object p0
.end method

.method public static values()[Lyn1/b$a;
    .locals 1

    sget-object v0, Lyn1/b$a;->$VALUES:[Lyn1/b$a;

    invoke-virtual {v0}, [Lyn1/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyn1/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyn1/b$a;->value:I

    return p0
.end method
