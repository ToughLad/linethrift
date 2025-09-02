.class public final enum LIl0/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIl0/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LIl0/b$b;

.field public static final enum CS_CANCEL:LIl0/b$b;

.field public static final enum CS_PAYMENT:LIl0/b$b;

.field public static final enum EVENT:LIl0/b$b;

.field public static final enum OTHERS:LIl0/b$b;

.field public static final enum POINT_AUTO_EXCHANGED:LIl0/b$b;

.field public static final enum POINT_MANUAL_EXCHANGED:LIl0/b$b;

.field public static final enum PURCHASE:LIl0/b$b;

.field public static final enum USE:LIl0/b$b;


# instance fields
.field public final chargeDescriptionStringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LIl0/b$b;

    const-string v1, "USE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LIl0/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LIl0/b$b;->USE:LIl0/b$b;

    new-instance v1, LIl0/b$b;

    const v2, 0x7f150cb3

    const-string v3, "PURCHASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LIl0/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LIl0/b$b;->PURCHASE:LIl0/b$b;

    new-instance v2, LIl0/b$b;

    const v3, 0x7f150cae

    const-string v4, "CS_CANCEL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LIl0/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LIl0/b$b;->CS_CANCEL:LIl0/b$b;

    new-instance v3, LIl0/b$b;

    const v4, 0x7f150caf

    const-string v5, "CS_PAYMENT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LIl0/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LIl0/b$b;->CS_PAYMENT:LIl0/b$b;

    new-instance v4, LIl0/b$b;

    const v5, 0x7f150cad

    const-string v6, "EVENT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LIl0/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LIl0/b$b;->EVENT:LIl0/b$b;

    new-instance v5, LIl0/b$b;

    const v6, 0x7f150cb1

    const-string v7, "POINT_MANUAL_EXCHANGED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LIl0/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LIl0/b$b;->POINT_MANUAL_EXCHANGED:LIl0/b$b;

    new-instance v6, LIl0/b$b;

    const v7, 0x7f150cb2

    const-string v8, "POINT_AUTO_EXCHANGED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LIl0/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, LIl0/b$b;->POINT_AUTO_EXCHANGED:LIl0/b$b;

    new-instance v7, LIl0/b$b;

    const v8, 0x7f150cb0

    const-string v9, "OTHERS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LIl0/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LIl0/b$b;->OTHERS:LIl0/b$b;

    filled-new-array/range {v0 .. v7}, [LIl0/b$b;

    move-result-object v0

    sput-object v0, LIl0/b$b;->$VALUES:[LIl0/b$b;

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

    iput p3, p0, LIl0/b$b;->chargeDescriptionStringId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIl0/b$b;
    .locals 1

    const-class v0, LIl0/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIl0/b$b;

    return-object p0
.end method

.method public static values()[LIl0/b$b;
    .locals 1

    sget-object v0, LIl0/b$b;->$VALUES:[LIl0/b$b;

    invoke-virtual {v0}, [LIl0/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIl0/b$b;

    return-object v0
.end method
