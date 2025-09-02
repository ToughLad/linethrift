.class public abstract enum LP21/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP21/a$a;,
        LP21/a$b;,
        LP21/a$c;,
        LP21/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP21/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP21/a;

.field public static final enum CLICK_SEND:LP21/a;

.field public static final enum CLICK_SKIP:LP21/a;

.field public static final Companion:LP21/a$c;

.field public static final enum PAGE_VIEW:LP21/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP21/a$d;

    invoke-direct {v0}, LP21/a$d;-><init>()V

    sput-object v0, LP21/a;->PAGE_VIEW:LP21/a;

    new-instance v1, LP21/a$b;

    invoke-direct {v1}, LP21/a$b;-><init>()V

    sput-object v1, LP21/a;->CLICK_SKIP:LP21/a;

    new-instance v2, LP21/a$a;

    invoke-direct {v2}, LP21/a$a;-><init>()V

    sput-object v2, LP21/a;->CLICK_SEND:LP21/a;

    const/4 v3, 0x3

    new-array v3, v3, [LP21/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, LP21/a;->$VALUES:[LP21/a;

    invoke-static {v3}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP21/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LP21/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP21/a;->Companion:LP21/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP21/a;
    .locals 1

    const-class v0, LP21/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP21/a;

    return-object p0
.end method

.method public static values()[LP21/a;
    .locals 1

    sget-object v0, LP21/a;->$VALUES:[LP21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP21/a;

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

.method public abstract e()Lq21/c;
.end method
