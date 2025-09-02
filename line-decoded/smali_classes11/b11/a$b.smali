.class public final enum Lb11/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb11/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb11/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb11/a$b;

.field public static final enum AD:Lb11/a$b;

.field public static final enum AT:Lb11/a$b;

.field public static final enum CS:Lb11/a$b;

.field public static final enum IN:Lb11/a$b;

.field public static final enum OA:Lb11/a$b;

.field public static final enum OUT:Lb11/a$b;

.field public static final enum RECORD:Lb11/a$b;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb11/a$b;

    const-string v1, "OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Lb11/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb11/a$b;->OUT:Lb11/a$b;

    new-instance v1, Lb11/a$b;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2, v2}, Lb11/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lb11/a$b;->IN:Lb11/a$b;

    new-instance v2, Lb11/a$b;

    const-string v3, "AT"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3, v3}, Lb11/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lb11/a$b;->AT:Lb11/a$b;

    new-instance v3, Lb11/a$b;

    const-string v4, "RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4, v4}, Lb11/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lb11/a$b;->RECORD:Lb11/a$b;

    new-instance v4, Lb11/a$b;

    const-string v5, "AD"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5, v5}, Lb11/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lb11/a$b;->AD:Lb11/a$b;

    new-instance v5, Lb11/a$b;

    const-string v6, "CS"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6, v6}, Lb11/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lb11/a$b;->CS:Lb11/a$b;

    new-instance v6, Lb11/a$b;

    const-string v7, "OA"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7, v7}, Lb11/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lb11/a$b;->OA:Lb11/a$b;

    filled-new-array/range {v0 .. v6}, [Lb11/a$b;

    move-result-object v0

    sput-object v0, Lb11/a$b;->$VALUES:[Lb11/a$b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lb11/a$b;->value:Ljava/lang/String;

    iput p2, p0, Lb11/a$b;->id:I

    return-void
.end method

.method public static a(I)Lb11/a$b;
    .locals 5

    invoke-static {}, Lb11/a$b;->values()[Lb11/a$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lb11/a$b;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb11/a$b;
    .locals 1

    const-class v0, Lb11/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb11/a$b;

    return-object p0
.end method

.method public static values()[Lb11/a$b;
    .locals 1

    sget-object v0, Lb11/a$b;->$VALUES:[Lb11/a$b;

    invoke-virtual {v0}, [Lb11/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb11/a$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lb11/a$b;->id:I

    return p0
.end method
