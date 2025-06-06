.class public abstract enum Lzn0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/i$a;,
        Lzn0/i$b;,
        Lzn0/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzn0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzn0/i;

.field public static final enum ANIMATION:Lzn0/i;

.field public static final Companion:Lzn0/i$b;

.field public static final enum STATIC:Lzn0/i;


# instance fields
.field private final dbValue:I

.field private final hasAnimation:Z

.field private final metadataResourceType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzn0/i$c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "STATIC"

    const/4 v3, 0x0

    const-string v5, "STATIC"

    invoke-direct/range {v0 .. v5}, Lzn0/i;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v0, Lzn0/i;->STATIC:Lzn0/i;

    new-instance v1, Lzn0/i$a;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const-string v2, "ANIMATION"

    const/4 v4, 0x1

    const-string v6, "ANIMATION"

    invoke-direct/range {v1 .. v6}, Lzn0/i;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v1, Lzn0/i;->ANIMATION:Lzn0/i;

    const/4 v2, 0x2

    new-array v2, v2, [Lzn0/i;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzn0/i;->$VALUES:[Lzn0/i;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzn0/i;->$ENTRIES:Lpk1/a;

    new-instance v0, Lzn0/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn0/i;->Companion:Lzn0/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lzn0/i;->dbValue:I

    .line 3
    iput-object p5, p0, Lzn0/i;->metadataResourceType:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lzn0/i;->hasAnimation:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzn0/i;
    .locals 1

    const-class v0, Lzn0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzn0/i;

    return-object p0
.end method

.method public static values()[Lzn0/i;
    .locals 1

    sget-object v0, Lzn0/i;->$VALUES:[Lzn0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzn0/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzn0/i;->dbValue:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lzn0/i;->hasAnimation:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzn0/i;->metadataResourceType:Ljava/lang/String;

    return-object p0
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
