.class public final enum Ldq/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldq/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldq/a$b;

.field public static final Companion:Ldq/a$b$a;

.field public static final enum UNKNOWN:Ldq/a$b;

.field public static final enum V1:Ldq/a$b;

.field public static final enum V2:Ldq/a$b;


# instance fields
.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldq/a$b;

    const-string v1, "V1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldq/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldq/a$b;->V1:Ldq/a$b;

    new-instance v1, Ldq/a$b;

    const-string v2, "V2"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ldq/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldq/a$b;->V2:Ldq/a$b;

    new-instance v2, Ldq/a$b;

    const-string v3, "UNKNOWN"

    const v5, 0x7fffffff

    invoke-direct {v2, v3, v4, v5}, Ldq/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldq/a$b;->UNKNOWN:Ldq/a$b;

    filled-new-array {v0, v1, v2}, [Ldq/a$b;

    move-result-object v0

    sput-object v0, Ldq/a$b;->$VALUES:[Ldq/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldq/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Ldq/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq/a$b;->Companion:Ldq/a$b$a;

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

    iput p3, p0, Ldq/a$b;->version:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldq/a$b;
    .locals 1

    const-class v0, Ldq/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldq/a$b;

    return-object p0
.end method

.method public static values()[Ldq/a$b;
    .locals 1

    sget-object v0, Ldq/a$b;->$VALUES:[Ldq/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldq/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldq/a$b;->version:I

    return p0
.end method
