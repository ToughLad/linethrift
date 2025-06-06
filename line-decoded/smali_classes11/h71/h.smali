.class public final enum Lh71/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh71/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh71/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lh71/h;

.field public static final Companion:Lh71/h$a;

.field public static final enum ON_GOING:Lh71/h;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh71/h;

    invoke-direct {v0}, Lh71/h;-><init>()V

    sput-object v0, Lh71/h;->ON_GOING:Lh71/h;

    filled-new-array {v0}, [Lh71/h;

    move-result-object v0

    sput-object v0, Lh71/h;->$VALUES:[Lh71/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lh71/h;->$ENTRIES:Lpk1/a;

    new-instance v0, Lh71/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh71/h;->Companion:Lh71/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ON_GOING"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "ongoing"

    iput-object v0, p0, Lh71/h;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh71/h;
    .locals 1

    const-class v0, Lh71/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh71/h;

    return-object p0
.end method

.method public static values()[Lh71/h;
    .locals 1

    sget-object v0, Lh71/h;->$VALUES:[Lh71/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh71/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh71/h;->value:Ljava/lang/String;

    return-object p0
.end method
