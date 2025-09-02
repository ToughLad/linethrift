.class public final enum Lb11/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb11/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb11/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb11/a$a;

.field public static final enum COIN:Lb11/a$a;

.field public static final enum CREDIT:Lb11/a$a;

.field public static final enum MONTHLY:Lb11/a$a;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb11/a$a;

    const-string v1, "COIN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Lb11/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb11/a$a;->COIN:Lb11/a$a;

    new-instance v1, Lb11/a$a;

    const-string v2, "CREDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2, v2}, Lb11/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lb11/a$a;->CREDIT:Lb11/a$a;

    new-instance v2, Lb11/a$a;

    const-string v3, "MONTHLY"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3, v3}, Lb11/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lb11/a$a;->MONTHLY:Lb11/a$a;

    filled-new-array {v0, v1, v2}, [Lb11/a$a;

    move-result-object v0

    sput-object v0, Lb11/a$a;->$VALUES:[Lb11/a$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lb11/a$a;->value:Ljava/lang/String;

    iput p2, p0, Lb11/a$a;->id:I

    return-void
.end method

.method public static a(I)V
    .locals 4

    invoke-static {}, Lb11/a$a;->values()[Lb11/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v3, v3, Lb11/a$a;->id:I

    if-ne v3, p0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb11/a$a;
    .locals 1

    const-class v0, Lb11/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb11/a$a;

    return-object p0
.end method

.method public static values()[Lb11/a$a;
    .locals 1

    sget-object v0, Lb11/a$a;->$VALUES:[Lb11/a$a;

    invoke-virtual {v0}, [Lb11/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb11/a$a;

    return-object v0
.end method
