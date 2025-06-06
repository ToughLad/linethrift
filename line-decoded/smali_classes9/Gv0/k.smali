.class public final enum LGv0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGv0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGv0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGv0/k;

.field public static final Companion:LGv0/k$a;

.field public static final enum NONE:LGv0/k;

.field public static final enum POPULAR:LGv0/k;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGv0/k;

    const-string v1, "POPULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LGv0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGv0/k;->POPULAR:LGv0/k;

    new-instance v1, LGv0/k;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LGv0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGv0/k;->NONE:LGv0/k;

    filled-new-array {v0, v1}, [LGv0/k;

    move-result-object v0

    sput-object v0, LGv0/k;->$VALUES:[LGv0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGv0/k;->$ENTRIES:Lpk1/a;

    new-instance v0, LGv0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGv0/k;->Companion:LGv0/k$a;

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

    iput-object p3, p0, LGv0/k;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGv0/k;
    .locals 1

    const-class v0, LGv0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGv0/k;

    return-object p0
.end method

.method public static values()[LGv0/k;
    .locals 1

    sget-object v0, LGv0/k;->$VALUES:[LGv0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGv0/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGv0/k;->type:Ljava/lang/String;

    return-object p0
.end method
