.class public final enum LZF/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZF/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZF/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZF/a;

.field public static final Companion:LZF/a$a;

.field public static final enum LINK:LZF/a;

.field public static final enum PRIMARY:LZF/a;

.field public static final enum SECONDARY:LZF/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZF/a;

    const-string v1, "link"

    const-string v2, "LINK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZF/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZF/a;->LINK:LZF/a;

    new-instance v1, LZF/a;

    const-string v2, "primary"

    const-string v3, "PRIMARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZF/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZF/a;->PRIMARY:LZF/a;

    new-instance v2, LZF/a;

    const-string v3, "secondary"

    const-string v4, "SECONDARY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZF/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZF/a;->SECONDARY:LZF/a;

    filled-new-array {v0, v1, v2}, [LZF/a;

    move-result-object v0

    sput-object v0, LZF/a;->$VALUES:[LZF/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZF/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LZF/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZF/a;->Companion:LZF/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZF/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LZF/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LZF/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZF/a;
    .locals 1

    const-class v0, LZF/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZF/a;

    return-object p0
.end method

.method public static values()[LZF/a;
    .locals 1

    sget-object v0, LZF/a;->$VALUES:[LZF/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZF/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZF/a;->value:Ljava/lang/String;

    return-object p0
.end method
