.class public abstract enum Lax/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b$a;,
        Lax/b$b;,
        Lax/b$c;,
        Lax/b$d;,
        Lax/b$e;,
        Lax/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lax/b;

.field public static final Companion:Lax/b$a;

.field public static final enum IDLE:Lax/b;

.field public static final enum IDLE_OA:Lax/b;

.field public static final enum IN_CALLING:Lax/b;

.field public static final enum IN_CALLING_OA:Lax/b;

.field public static final enum UNSUPPORTED:Lax/b;


# instance fields
.field private final isCallSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lax/b$f;

    const-string v6, "UNSUPPORTED"

    invoke-direct {v5, v6, v4, v4}, Lax/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lax/b;->UNSUPPORTED:Lax/b;

    new-instance v6, Lax/b$b;

    const-string v7, "IDLE"

    invoke-direct {v6, v7, v3, v3}, Lax/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lax/b;->IDLE:Lax/b;

    new-instance v7, Lax/b$c;

    const-string v8, "IDLE_OA"

    invoke-direct {v7, v8, v2, v3}, Lax/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lax/b;->IDLE_OA:Lax/b;

    new-instance v8, Lax/b$d;

    const-string v9, "IN_CALLING"

    invoke-direct {v8, v9, v1, v3}, Lax/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lax/b;->IN_CALLING:Lax/b;

    new-instance v9, Lax/b$e;

    const-string v10, "IN_CALLING_OA"

    invoke-direct {v9, v10, v0, v3}, Lax/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lax/b;->IN_CALLING_OA:Lax/b;

    const/4 v10, 0x5

    new-array v10, v10, [Lax/b;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, Lax/b;->$VALUES:[Lax/b;

    invoke-static {v10}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lax/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lax/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/b;->Companion:Lax/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lax/b;->isCallSupported:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/b;
    .locals 1

    const-class v0, Lax/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/b;

    return-object p0
.end method

.method public static values()[Lax/b;
    .locals 1

    sget-object v0, Lax/b;->$VALUES:[Lax/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lax/b;->isCallSupported:Z

    return p0
.end method

.method public abstract d(LYg1/f;LLv0/m;LSl1/F;I)LSl1/t0;
.end method
