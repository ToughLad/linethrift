.class public final enum Luo0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luo0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Luo0/a$a;

.field public static final enum Birthday:Luo0/a$a;

.field public static final enum BirthdayRequiresUserAction:Luo0/a$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luo0/a$a;

    const-string v1, "Birthday"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Luo0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luo0/a$a;->Birthday:Luo0/a$a;

    new-instance v1, Luo0/a$a;

    const-string v2, "BirthdayRequiresUserAction"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Luo0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luo0/a$a;->BirthdayRequiresUserAction:Luo0/a$a;

    filled-new-array {v0, v1}, [Luo0/a$a;

    move-result-object v0

    sput-object v0, Luo0/a$a;->$VALUES:[Luo0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Luo0/a$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Luo0/a$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luo0/a$a;
    .locals 1

    const-class v0, Luo0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luo0/a$a;

    return-object p0
.end method

.method public static values()[Luo0/a$a;
    .locals 1

    sget-object v0, Luo0/a$a;->$VALUES:[Luo0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luo0/a$a;

    return-object v0
.end method
