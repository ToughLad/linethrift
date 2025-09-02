.class public final enum Ldh0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldh0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldh0/a$a;

.field public static final enum NOT_6_DIGIT_PIN:Ldh0/a$a;

.field public static final enum NOT_MATCHED:Ldh0/a$a;


# instance fields
.field private final errorMessageRes:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldh0/a$a;

    const/4 v1, 0x0

    const-string v2, "NOT_6_DIGIT_PIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldh0/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Ldh0/a$a;->NOT_6_DIGIT_PIN:Ldh0/a$a;

    new-instance v1, Ldh0/a$a;

    const v2, 0x7f151336

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NOT_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ldh0/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Ldh0/a$a;->NOT_MATCHED:Ldh0/a$a;

    filled-new-array {v0, v1}, [Ldh0/a$a;

    move-result-object v0

    sput-object v0, Ldh0/a$a;->$VALUES:[Ldh0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldh0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldh0/a$a;->errorMessageRes:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldh0/a$a;
    .locals 1

    const-class v0, Ldh0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldh0/a$a;

    return-object p0
.end method

.method public static values()[Ldh0/a$a;
    .locals 1

    sget-object v0, Ldh0/a$a;->$VALUES:[Ldh0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldh0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ldh0/a$a;->errorMessageRes:Ljava/lang/Integer;

    return-object p0
.end method
