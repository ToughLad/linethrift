.class public final enum Lcom/linecorp/line/encryption/sharedpref/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/encryption/sharedpref/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/encryption/sharedpref/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/encryption/sharedpref/a$b;

.field public static final enum BOOLEAN:Lcom/linecorp/line/encryption/sharedpref/a$b;

.field public static final enum FLOAT:Lcom/linecorp/line/encryption/sharedpref/a$b;

.field public static final enum INT:Lcom/linecorp/line/encryption/sharedpref/a$b;

.field public static final enum LONG:Lcom/linecorp/line/encryption/sharedpref/a$b;

.field public static final enum STRING:Lcom/linecorp/line/encryption/sharedpref/a$b;

.field public static final enum STRING_SET:Lcom/linecorp/line/encryption/sharedpref/a$b;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/encryption/sharedpref/a$b;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/encryption/sharedpref/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/encryption/sharedpref/a$b;->STRING:Lcom/linecorp/line/encryption/sharedpref/a$b;

    new-instance v1, Lcom/linecorp/line/encryption/sharedpref/a$b;

    const-string v2, "STRING_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/line/encryption/sharedpref/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/encryption/sharedpref/a$b;->STRING_SET:Lcom/linecorp/line/encryption/sharedpref/a$b;

    new-instance v2, Lcom/linecorp/line/encryption/sharedpref/a$b;

    const-string v3, "INT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/line/encryption/sharedpref/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/encryption/sharedpref/a$b;->INT:Lcom/linecorp/line/encryption/sharedpref/a$b;

    new-instance v3, Lcom/linecorp/line/encryption/sharedpref/a$b;

    const-string v4, "LONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/line/encryption/sharedpref/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/line/encryption/sharedpref/a$b;->LONG:Lcom/linecorp/line/encryption/sharedpref/a$b;

    new-instance v4, Lcom/linecorp/line/encryption/sharedpref/a$b;

    const-string v5, "FLOAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/linecorp/line/encryption/sharedpref/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/line/encryption/sharedpref/a$b;->FLOAT:Lcom/linecorp/line/encryption/sharedpref/a$b;

    new-instance v5, Lcom/linecorp/line/encryption/sharedpref/a$b;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/linecorp/line/encryption/sharedpref/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/line/encryption/sharedpref/a$b;->BOOLEAN:Lcom/linecorp/line/encryption/sharedpref/a$b;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/line/encryption/sharedpref/a$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/encryption/sharedpref/a$b;->$VALUES:[Lcom/linecorp/line/encryption/sharedpref/a$b;

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

    iput p3, p0, Lcom/linecorp/line/encryption/sharedpref/a$b;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/encryption/sharedpref/a$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/encryption/sharedpref/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/a$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/encryption/sharedpref/a$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/a$b;->$VALUES:[Lcom/linecorp/line/encryption/sharedpref/a$b;

    invoke-virtual {v0}, [Lcom/linecorp/line/encryption/sharedpref/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/encryption/sharedpref/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/encryption/sharedpref/a$b;->mId:I

    return p0
.end method
