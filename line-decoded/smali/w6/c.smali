.class public final enum Lw6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw6/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lw6/c;

.field public static final enum DISABLED:Lw6/c;

.field public static final enum ENABLED:Lw6/c;

.field public static final enum READ_ONLY:Lw6/c;

.field public static final enum WRITE_ONLY:Lw6/c;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw6/c;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Lw6/c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lw6/c;->ENABLED:Lw6/c;

    new-instance v1, Lw6/c;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v3, v4, v3, v2}, Lw6/c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lw6/c;->READ_ONLY:Lw6/c;

    new-instance v4, Lw6/c;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v2, v3}, Lw6/c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Lw6/c;->WRITE_ONLY:Lw6/c;

    new-instance v3, Lw6/c;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v2, v2}, Lw6/c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Lw6/c;->DISABLED:Lw6/c;

    filled-new-array {v0, v1, v4, v3}, [Lw6/c;

    move-result-object v0

    sput-object v0, Lw6/c;->$VALUES:[Lw6/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lw6/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lw6/c;->readEnabled:Z

    iput-boolean p4, p0, Lw6/c;->writeEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6/c;
    .locals 1

    const-class v0, Lw6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/c;

    return-object p0
.end method

.method public static values()[Lw6/c;
    .locals 1

    sget-object v0, Lw6/c;->$VALUES:[Lw6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lw6/c;->readEnabled:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lw6/c;->writeEnabled:Z

    return p0
.end method
