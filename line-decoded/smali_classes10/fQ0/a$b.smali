.class public final enum LfQ0/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfQ0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfQ0/a$b;

.field public static final enum APP_RESUME:LfQ0/a$b;

.field public static final enum GNB_TAB:LfQ0/a$b;

.field public static final enum OTHER:LfQ0/a$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LfQ0/a$b;

    const-string v1, "app_resume"

    const-string v2, "APP_RESUME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LfQ0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LfQ0/a$b;->APP_RESUME:LfQ0/a$b;

    new-instance v1, LfQ0/a$b;

    const-string v2, "gnb_tab"

    const-string v3, "GNB_TAB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LfQ0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LfQ0/a$b;->GNB_TAB:LfQ0/a$b;

    new-instance v2, LfQ0/a$b;

    const-string v3, "other"

    const-string v4, "OTHER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LfQ0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LfQ0/a$b;->OTHER:LfQ0/a$b;

    filled-new-array {v0, v1, v2}, [LfQ0/a$b;

    move-result-object v0

    sput-object v0, LfQ0/a$b;->$VALUES:[LfQ0/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfQ0/a$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LfQ0/a$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfQ0/a$b;
    .locals 1

    const-class v0, LfQ0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfQ0/a$b;

    return-object p0
.end method

.method public static values()[LfQ0/a$b;
    .locals 1

    sget-object v0, LfQ0/a$b;->$VALUES:[LfQ0/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfQ0/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfQ0/a$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
