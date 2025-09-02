.class public final enum Lnf/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/o;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnf/o;

.field public static final enum ANDROID:Lnf/o;

.field public static final enum IOS:Lnf/o;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf/o;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnf/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnf/o;->ANDROID:Lnf/o;

    new-instance v1, Lnf/o;

    const-string v2, "IOS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnf/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnf/o;->IOS:Lnf/o;

    filled-new-array {v0, v1}, [Lnf/o;

    move-result-object v0

    sput-object v0, Lnf/o;->$VALUES:[Lnf/o;

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

    iput p3, p0, Lnf/o;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/o;
    .locals 1

    const-class v0, Lnf/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/o;

    return-object p0
.end method

.method public static values()[Lnf/o;
    .locals 1

    sget-object v0, Lnf/o;->$VALUES:[Lnf/o;

    invoke-virtual {v0}, [Lnf/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/o;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lnf/o;->value:I

    return p0
.end method
