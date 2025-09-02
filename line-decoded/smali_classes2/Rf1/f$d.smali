.class public final enum LRf1/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRf1/f$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LRf1/f$d;

.field public static final enum TALK_OPERATION:LRf1/f$d;

.field public static final enum UNSURE:LRf1/f$d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LRf1/f$d;

    const-string v1, "UNSURE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LRf1/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LRf1/f$d;->UNSURE:LRf1/f$d;

    new-instance v1, LRf1/f$d;

    const-string v2, "TALK_OPERATION"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LRf1/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LRf1/f$d;->TALK_OPERATION:LRf1/f$d;

    filled-new-array {v0, v1}, [LRf1/f$d;

    move-result-object v0

    sput-object v0, LRf1/f$d;->$VALUES:[LRf1/f$d;

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

    iput p3, p0, LRf1/f$d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRf1/f$d;
    .locals 1

    const-class v0, LRf1/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRf1/f$d;

    return-object p0
.end method

.method public static values()[LRf1/f$d;
    .locals 1

    sget-object v0, LRf1/f$d;->$VALUES:[LRf1/f$d;

    invoke-virtual {v0}, [LRf1/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRf1/f$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LRf1/f$d;->value:I

    return p0
.end method
