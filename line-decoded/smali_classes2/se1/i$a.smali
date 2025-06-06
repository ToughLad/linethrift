.class public final enum Lse1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lse1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lse1/i$a;

.field public static final enum EVENT:Lse1/i$a;

.field public static final enum EXPIRED:Lse1/i$a;

.field public static final enum NEW:Lse1/i$a;

.field public static final enum NONE:Lse1/i$a;

.field public static final enum UPDATE:Lse1/i$a;


# instance fields
.field private final background:I

.field private final isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lse1/i$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lse1/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lse1/i$a;->NEW:Lse1/i$a;

    new-instance v1, Lse1/i$a;

    const-string v4, "UPDATE"

    invoke-direct {v1, v4, v3, v3}, Lse1/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lse1/i$a;->UPDATE:Lse1/i$a;

    new-instance v4, Lse1/i$a;

    const-string v5, "EVENT"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lse1/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lse1/i$a;->EVENT:Lse1/i$a;

    new-instance v3, Lse1/i$a;

    const-string v5, "EXPIRED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2}, Lse1/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lse1/i$a;->EXPIRED:Lse1/i$a;

    new-instance v5, Lse1/i$a;

    const-string v6, "NONE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lse1/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lse1/i$a;->NONE:Lse1/i$a;

    filled-new-array {v0, v1, v4, v3, v5}, [Lse1/i$a;

    move-result-object v0

    sput-object v0, Lse1/i$a;->$VALUES:[Lse1/i$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lse1/i$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f080abb

    iput p1, p0, Lse1/i$a;->background:I

    iput-boolean p3, p0, Lse1/i$a;->isVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lse1/i$a;
    .locals 1

    const-class v0, Lse1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse1/i$a;

    return-object p0
.end method

.method public static values()[Lse1/i$a;
    .locals 1

    sget-object v0, Lse1/i$a;->$VALUES:[Lse1/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse1/i$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lse1/i$a;->background:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lse1/i$a;->isVisible:Z

    return p0
.end method
