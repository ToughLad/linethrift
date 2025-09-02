.class public final enum Loi1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loi1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Loi1/a;

.field public static final Companion:Loi1/a$a;

.field public static final enum GOOGLE_ASSISTANT:Loi1/a;


# instance fields
.field private final typeInTalkProtocol:Lhk1/F;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loi1/a;

    sget-object v1, Lhk1/F;->GOOGLE_ASSISTANT:Lhk1/F;

    invoke-virtual {v1}, Lhk1/F;->getValue()I

    move-result v2

    invoke-direct {v0, v2, v1}, Loi1/a;-><init>(ILhk1/F;)V

    sput-object v0, Loi1/a;->GOOGLE_ASSISTANT:Loi1/a;

    filled-new-array {v0}, [Loi1/a;

    move-result-object v0

    sput-object v0, Loi1/a;->$VALUES:[Loi1/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Loi1/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Loi1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loi1/a;->Companion:Loi1/a$a;

    return-void
.end method

.method public constructor <init>(ILhk1/F;)V
    .locals 2

    const-string v0, "GOOGLE_ASSISTANT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Loi1/a;->value:I

    iput-object p2, p0, Loi1/a;->typeInTalkProtocol:Lhk1/F;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loi1/a;
    .locals 1

    const-class v0, Loi1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi1/a;

    return-object p0
.end method

.method public static values()[Loi1/a;
    .locals 1

    sget-object v0, Loi1/a;->$VALUES:[Loi1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi1/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lhk1/F;
    .locals 0

    iget-object p0, p0, Loi1/a;->typeInTalkProtocol:Lhk1/F;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Loi1/a;->value:I

    return p0
.end method
