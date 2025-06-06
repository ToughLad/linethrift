.class public final enum LmC/y$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/y$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/y$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/y$c;

.field public static final enum CUSTOM_STICKER:LmC/y$c;

.field public static final Companion:LmC/y$c$a;

.field public static final enum DEFAULT:LmC/y$c;


# instance fields
.field private final overridingParameterValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LmC/y$c;

    const-string v1, "custom"

    const-string v2, "CUSTOM_STICKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/y$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/y$c;->CUSTOM_STICKER:LmC/y$c;

    new-instance v1, LmC/y$c;

    const-string v2, "default"

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/y$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/y$c;->DEFAULT:LmC/y$c;

    filled-new-array {v0, v1}, [LmC/y$c;

    move-result-object v0

    sput-object v0, LmC/y$c;->$VALUES:[LmC/y$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/y$c;->$ENTRIES:Lpk1/a;

    new-instance v0, LmC/y$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC/y$c;->Companion:LmC/y$c$a;

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

    iput-object p3, p0, LmC/y$c;->overridingParameterValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/y$c;
    .locals 1

    const-class v0, LmC/y$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/y$c;

    return-object p0
.end method

.method public static values()[LmC/y$c;
    .locals 1

    sget-object v0, LmC/y$c;->$VALUES:[LmC/y$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/y$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/y$c;->overridingParameterValue:Ljava/lang/String;

    return-object p0
.end method
