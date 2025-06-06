.class public final enum LAh1/n$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAh1/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAh1/n$a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LAh1/n$a$b;

.field public static final enum BLOB:LAh1/n$a$b;

.field public static final enum BOOLEAN:LAh1/n$a$b;

.field public static final enum DATE:LAh1/n$a$b;

.field public static final enum DATE_STRING:LAh1/n$a$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INTEGER:LAh1/n$a$b;

.field public static final enum LONG:LAh1/n$a$b;

.field public static final enum MAP:LAh1/n$a$b;

.field public static final enum REAL:LAh1/n$a$b;

.field public static final enum TEXT:LAh1/n$a$b;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LAh1/n$a$b;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LAh1/n$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    move-object v2, v1

    new-instance v1, LAh1/n$a$b;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAh1/n$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    move-object v3, v2

    new-instance v2, LAh1/n$a$b;

    const-string v4, "REAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v4}, LAh1/n$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAh1/n$a$b;->REAL:LAh1/n$a$b;

    move-object v4, v3

    new-instance v3, LAh1/n$a$b;

    const-string v5, "TEXT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v5}, LAh1/n$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    move-object v6, v4

    new-instance v4, LAh1/n$a$b;

    const-string v7, "DATE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LAh1/n$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAh1/n$a$b;->DATE:LAh1/n$a$b;

    move-object v7, v5

    new-instance v5, LAh1/n$a$b;

    const-string v8, "DATE_STRING"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7}, LAh1/n$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LAh1/n$a$b;->DATE_STRING:LAh1/n$a$b;

    move-object v8, v6

    new-instance v6, LAh1/n$a$b;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, LAh1/n$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    move-object v8, v7

    new-instance v7, LAh1/n$a$b;

    const-string v9, "BLOB"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v9}, LAh1/n$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LAh1/n$a$b;->BLOB:LAh1/n$a$b;

    move-object v9, v8

    new-instance v8, LAh1/n$a$b;

    const-string v10, "MAP"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LAh1/n$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LAh1/n$a$b;->MAP:LAh1/n$a$b;

    filled-new-array/range {v0 .. v8}, [LAh1/n$a$b;

    move-result-object v0

    sput-object v0, LAh1/n$a$b;->$VALUES:[LAh1/n$a$b;

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

    iput-object p3, p0, LAh1/n$a$b;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAh1/n$a$b;
    .locals 1

    const-class v0, LAh1/n$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAh1/n$a$b;

    return-object p0
.end method

.method public static values()[LAh1/n$a$b;
    .locals 1

    sget-object v0, LAh1/n$a$b;->$VALUES:[LAh1/n$a$b;

    invoke-virtual {v0}, [LAh1/n$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAh1/n$a$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAh1/n$a$b;->type:Ljava/lang/String;

    return-object p0
.end method
