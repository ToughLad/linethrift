.class public final enum LP90/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP90/a$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP90/a$c;

.field public static final enum ALT_SERVICES:LP90/a$c;

.field public static final enum FIXED_SERVICES:LP90/a$c;

.field public static final enum MINI_APPS:LP90/a$c;

.field public static final enum SEE_MORE:LP90/a$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LP90/a$c;

    const-string v1, "see_more"

    const-string v2, "SEE_MORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LP90/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LP90/a$c;->SEE_MORE:LP90/a$c;

    new-instance v1, LP90/a$c;

    const-string v2, "fixed_services"

    const-string v3, "FIXED_SERVICES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LP90/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LP90/a$c;->FIXED_SERVICES:LP90/a$c;

    new-instance v2, LP90/a$c;

    const-string v3, "mini_apps"

    const-string v4, "MINI_APPS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LP90/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LP90/a$c;->MINI_APPS:LP90/a$c;

    new-instance v3, LP90/a$c;

    const-string v4, "alt_services"

    const-string v5, "ALT_SERVICES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LP90/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LP90/a$c;->ALT_SERVICES:LP90/a$c;

    filled-new-array {v0, v1, v2, v3}, [LP90/a$c;

    move-result-object v0

    sput-object v0, LP90/a$c;->$VALUES:[LP90/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP90/a$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LP90/a$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP90/a$c;
    .locals 1

    const-class v0, LP90/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP90/a$c;

    return-object p0
.end method

.method public static values()[LP90/a$c;
    .locals 1

    sget-object v0, LP90/a$c;->$VALUES:[LP90/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP90/a$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP90/a$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
