.class public final enum LzM0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzM0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzM0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzM0/a;

.field public static final Companion:LzM0/a$a;

.field public static final enum FALSE:LzM0/a;

.field public static final enum TRUE:LzM0/a;


# instance fields
.field private final booleanValue:Z

.field private final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzM0/a;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, LzM0/a;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, LzM0/a;->TRUE:LzM0/a;

    new-instance v1, LzM0/a;

    const-string v4, "FALSE"

    invoke-direct {v1, v4, v3, v2, v2}, LzM0/a;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, LzM0/a;->FALSE:LzM0/a;

    filled-new-array {v0, v1}, [LzM0/a;

    move-result-object v0

    sput-object v0, LzM0/a;->$VALUES:[LzM0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzM0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LzM0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LzM0/a;->Companion:LzM0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, LzM0/a;->byteValue:B

    iput-boolean p4, p0, LzM0/a;->booleanValue:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzM0/a;
    .locals 1

    const-class v0, LzM0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzM0/a;

    return-object p0
.end method

.method public static values()[LzM0/a;
    .locals 1

    sget-object v0, LzM0/a;->$VALUES:[LzM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzM0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LzM0/a;->booleanValue:Z

    return p0
.end method

.method public final d()B
    .locals 0

    iget-byte p0, p0, LzM0/a;->byteValue:B

    return p0
.end method
