.class public final enum Lm71/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm71/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm71/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lm71/a$a;

.field public static final enum IMPERSONATION:Lm71/a$a;

.field public static final enum INAPPROPRIATE_VIDEO:Lm71/a$a;

.field public static final enum OTHERS:Lm71/a$a;

.field public static final enum SCAM:Lm71/a$a;

.field public static final enum SEXUAL_HARASSMENT:Lm71/a$a;

.field public static final enum SPAM_ADVERTISING:Lm71/a$a;


# instance fields
.field private final description:I

.field private final order:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lm71/a$a;

    const-string v1, "SPAM_ADVERTISING"

    const/4 v2, 0x0

    const v3, 0x7f151137

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lm71/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lm71/a$a;->SPAM_ADVERTISING:Lm71/a$a;

    new-instance v1, Lm71/a$a;

    const-string v2, "SEXUAL_HARASSMENT"

    const v3, 0x7f151132

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v3, v5}, Lm71/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lm71/a$a;->SEXUAL_HARASSMENT:Lm71/a$a;

    new-instance v2, Lm71/a$a;

    const-string v3, "INAPPROPRIATE_VIDEO"

    const v4, 0x7f151131

    const/4 v6, 0x3

    invoke-direct {v2, v3, v5, v4, v6}, Lm71/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lm71/a$a;->INAPPROPRIATE_VIDEO:Lm71/a$a;

    new-instance v3, Lm71/a$a;

    const-string v4, "IMPERSONATION"

    const v5, 0x7f151133

    const/4 v7, 0x4

    invoke-direct {v3, v4, v6, v5, v7}, Lm71/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lm71/a$a;->IMPERSONATION:Lm71/a$a;

    new-instance v4, Lm71/a$a;

    const-string v5, "SCAM"

    const v6, 0x7f151136

    const/4 v8, 0x5

    invoke-direct {v4, v5, v7, v6, v8}, Lm71/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lm71/a$a;->SCAM:Lm71/a$a;

    new-instance v5, Lm71/a$a;

    const/4 v6, 0x6

    const-string v7, "OTHERS"

    const v9, 0x7f151134

    invoke-direct {v5, v7, v8, v9, v6}, Lm71/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lm71/a$a;->OTHERS:Lm71/a$a;

    filled-new-array/range {v0 .. v5}, [Lm71/a$a;

    move-result-object v0

    sput-object v0, Lm71/a$a;->$VALUES:[Lm71/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lm71/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm71/a$a;->description:I

    iput p4, p0, Lm71/a$a;->order:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm71/a$a;
    .locals 1

    const-class v0, Lm71/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm71/a$a;

    return-object p0
.end method

.method public static values()[Lm71/a$a;
    .locals 1

    sget-object v0, Lm71/a$a;->$VALUES:[Lm71/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm71/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lm71/a$a;->description:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lm71/a$a;->order:I

    return p0
.end method
