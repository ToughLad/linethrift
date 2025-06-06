.class public final enum Lax/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lax/E;

.field public static final Companion:Lax/E$a;

.field public static final enum DISABLED:Lax/E;

.field public static final enum INVISIBLE:Lax/E;

.field public static final enum VISIBLE:Lax/E;


# instance fields
.field private final isEnabled:Z

.field private final isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/E;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Lax/E;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lax/E;->VISIBLE:Lax/E;

    new-instance v1, Lax/E;

    const-string v4, "INVISIBLE"

    invoke-direct {v1, v3, v4, v2, v3}, Lax/E;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lax/E;->INVISIBLE:Lax/E;

    new-instance v4, Lax/E;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v3, v2}, Lax/E;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Lax/E;->DISABLED:Lax/E;

    filled-new-array {v0, v1, v4}, [Lax/E;

    move-result-object v0

    sput-object v0, Lax/E;->$VALUES:[Lax/E;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lax/E;->$ENTRIES:Lpk1/a;

    new-instance v0, Lax/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/E;->Companion:Lax/E$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lax/E;->isVisible:Z

    iput-boolean p4, p0, Lax/E;->isEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/E;
    .locals 1

    const-class v0, Lax/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/E;

    return-object p0
.end method

.method public static values()[Lax/E;
    .locals 1

    sget-object v0, Lax/E;->$VALUES:[Lax/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lax/E;->isEnabled:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lax/E;->isVisible:Z

    return p0
.end method
