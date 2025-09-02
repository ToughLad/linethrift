.class public final enum Le81/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld81/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le81/a$a;",
        ">;",
        "Ld81/j$a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Le81/a$a;

.field public static final enum COMMUNICATION:Le81/a$a;

.field public static final enum NORMAL:Le81/a$a;


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le81/a$a;

    const v1, 0x7f152ece

    const-string v2, "COMMUNICATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Le81/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le81/a$a;->COMMUNICATION:Le81/a$a;

    new-instance v1, Le81/a$a;

    const v2, 0x7f152ed0

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Le81/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le81/a$a;->NORMAL:Le81/a$a;

    filled-new-array {v0, v1}, [Le81/a$a;

    move-result-object v0

    sput-object v0, Le81/a$a;->$VALUES:[Le81/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Le81/a$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Le81/a$a;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le81/a$a;
    .locals 1

    const-class v0, Le81/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le81/a$a;

    return-object p0
.end method

.method public static values()[Le81/a$a;
    .locals 1

    sget-object v0, Le81/a$a;->$VALUES:[Le81/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le81/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Le81/a$a;->resId:I

    return p0
.end method
