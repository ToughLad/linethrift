.class public final enum Llg1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg1/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Llg1/a$a;

.field public static final enum ANYONE_IN_CHAT:Llg1/a$a;

.field public static final enum CREATOR_ONLY:Llg1/a$a;

.field public static final Companion:Llg1/a$a$a;

.field public static final enum NO_ONE:Llg1/a$a;

.field public static final enum UNKNOWN:Llg1/a$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llg1/a$a;

    sget-object v1, Lhk1/h3;->ANYONE_IN_CHAT:Lhk1/h3;

    invoke-virtual {v1}, Lhk1/h3;->getValue()I

    move-result v1

    const-string v2, "ANYONE_IN_CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llg1/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llg1/a$a;->ANYONE_IN_CHAT:Llg1/a$a;

    new-instance v1, Llg1/a$a;

    sget-object v2, Lhk1/h3;->CREATOR_ONLY:Lhk1/h3;

    invoke-virtual {v2}, Lhk1/h3;->getValue()I

    move-result v2

    const-string v3, "CREATOR_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llg1/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llg1/a$a;->CREATOR_ONLY:Llg1/a$a;

    new-instance v2, Llg1/a$a;

    sget-object v3, Lhk1/h3;->NO_ONE:Lhk1/h3;

    invoke-virtual {v3}, Lhk1/h3;->getValue()I

    move-result v3

    const-string v4, "NO_ONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llg1/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llg1/a$a;->NO_ONE:Llg1/a$a;

    new-instance v3, Llg1/a$a;

    const/4 v4, -0x1

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llg1/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llg1/a$a;->UNKNOWN:Llg1/a$a;

    filled-new-array {v0, v1, v2, v3}, [Llg1/a$a;

    move-result-object v0

    sput-object v0, Llg1/a$a;->$VALUES:[Llg1/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Llg1/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Llg1/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llg1/a$a;->Companion:Llg1/a$a$a;

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

    iput p3, p0, Llg1/a$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg1/a$a;
    .locals 1

    const-class v0, Llg1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg1/a$a;

    return-object p0
.end method

.method public static values()[Llg1/a$a;
    .locals 1

    sget-object v0, Llg1/a$a;->$VALUES:[Llg1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg1/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llg1/a$a;->value:I

    return p0
.end method
