.class public abstract enum Lln0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/n$a;,
        Lln0/n$b;,
        Lln0/n$c;,
        Lln0/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lln0/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lln0/n;

.field public static final Companion:Lln0/n$a;

.field public static final enum FILL:Lln0/n;

.field public static final enum FIT:Lln0/n;

.field public static final enum NONE:Lln0/n;


# instance fields
.field private final stickerPackageParamString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lln0/n$d;

    const-string v4, "NONE"

    invoke-direct {v3, v4, v2, v4}, Lln0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lln0/n;->NONE:Lln0/n;

    new-instance v4, Lln0/n$c;

    const-string v5, "FIT"

    invoke-direct {v4, v5, v1, v5}, Lln0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lln0/n;->FIT:Lln0/n;

    new-instance v5, Lln0/n$b;

    const-string v6, "FILL"

    invoke-direct {v5, v6, v0, v6}, Lln0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lln0/n;->FILL:Lln0/n;

    const/4 v6, 0x3

    new-array v6, v6, [Lln0/n;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lln0/n;->$VALUES:[Lln0/n;

    invoke-static {v6}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lln0/n;->$ENTRIES:Lpk1/a;

    new-instance v0, Lln0/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lln0/n;->Companion:Lln0/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lln0/n;->stickerPackageParamString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lln0/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lln0/n;->stickerPackageParamString:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lln0/n;
    .locals 1

    const-class v0, Lln0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln0/n;

    return-object p0
.end method

.method public static values()[Lln0/n;
    .locals 1

    sget-object v0, Lln0/n;->$VALUES:[Lln0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln0/n;

    return-object v0
.end method


# virtual methods
.method public abstract d(FFF)F
.end method

.method public abstract e(FFF)F
.end method

.method public abstract f(FFFF)F
.end method

.method public abstract g(FFFF)F
.end method
