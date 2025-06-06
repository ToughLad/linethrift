.class public abstract enum LW11/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW11/a$a;,
        LW11/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW11/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW11/a;

.field private static final CATEGORY_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final Companion:LW11/a$a;

.field public static final enum ORIENTATION_CHANGE:LW11/a;

.field private static final TARGET_CHANGE:Ljava/lang/String; = "change"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW11/a$b;

    invoke-direct {v0}, LW11/a$b;-><init>()V

    sput-object v0, LW11/a;->ORIENTATION_CHANGE:LW11/a;

    const/4 v1, 0x1

    new-array v1, v1, [LW11/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LW11/a;->$VALUES:[LW11/a;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW11/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LW11/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW11/a;->Companion:LW11/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LW11/a;
    .locals 1

    const-class v0, LW11/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW11/a;

    return-object p0
.end method

.method public static values()[LW11/a;
    .locals 1

    sget-object v0, LW11/a;->$VALUES:[LW11/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW11/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lq21/d;
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lq21/c$b;
.end method
