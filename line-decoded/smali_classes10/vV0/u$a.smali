.class public final enum LvV0/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvV0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvV0/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvV0/u$a;

.field public static final enum PASSWORD:LvV0/u$a;

.field public static final enum PHONE_NUMBER:LvV0/u$a;

.field public static final enum TEXT:LvV0/u$a;


# instance fields
.field private final inputType:I

.field private final transformationMethod:Landroid/text/method/TransformationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LvV0/u$a;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    const-string v2, "PASSWORD"

    const/4 v3, 0x0

    const/16 v4, 0x81

    invoke-direct {v0, v2, v3, v1, v4}, LvV0/u$a;-><init>(Ljava/lang/String;ILandroid/text/method/PasswordTransformationMethod;I)V

    sput-object v0, LvV0/u$a;->PASSWORD:LvV0/u$a;

    new-instance v1, LvV0/u$a;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v3}, LvV0/u$a;-><init>(Ljava/lang/String;ILandroid/text/method/PasswordTransformationMethod;I)V

    sput-object v1, LvV0/u$a;->TEXT:LvV0/u$a;

    new-instance v2, LvV0/u$a;

    const/4 v3, 0x3

    const-string v5, "PHONE_NUMBER"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, LvV0/u$a;-><init>(Ljava/lang/String;ILandroid/text/method/PasswordTransformationMethod;I)V

    sput-object v2, LvV0/u$a;->PHONE_NUMBER:LvV0/u$a;

    filled-new-array {v0, v1, v2}, [LvV0/u$a;

    move-result-object v0

    sput-object v0, LvV0/u$a;->$VALUES:[LvV0/u$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvV0/u$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/text/method/PasswordTransformationMethod;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LvV0/u$a;->transformationMethod:Landroid/text/method/TransformationMethod;

    iput p4, p0, LvV0/u$a;->inputType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvV0/u$a;
    .locals 1

    const-class v0, LvV0/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvV0/u$a;

    return-object p0
.end method

.method public static values()[LvV0/u$a;
    .locals 1

    sget-object v0, LvV0/u$a;->$VALUES:[LvV0/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvV0/u$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LvV0/u$a;->inputType:I

    return p0
.end method

.method public final d()Landroid/text/method/TransformationMethod;
    .locals 0

    iget-object p0, p0, LvV0/u$a;->transformationMethod:Landroid/text/method/TransformationMethod;

    return-object p0
.end method
