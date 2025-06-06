.class public final enum LR40/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR40/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR40/b$a;",
        ">;",
        "LR40/b;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR40/b$a;

.field public static final enum COUNTRY:LR40/b$a;

.field public static final enum INDEX:LR40/b$a;

.field public static final enum TARGET_ID:LR40/b$a;

.field public static final enum TARGET_NAME:LR40/b$a;

.field public static final enum TARGET_URL:LR40/b$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LR40/b$a;

    const-string v1, "COUNTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR40/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR40/b$a;->COUNTRY:LR40/b$a;

    new-instance v1, LR40/b$a;

    const-string v2, "INDEX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LR40/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR40/b$a;->INDEX:LR40/b$a;

    new-instance v2, LR40/b$a;

    const-string v3, "TARGET_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LR40/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR40/b$a;->TARGET_ID:LR40/b$a;

    new-instance v3, LR40/b$a;

    const-string v4, "TARGET_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LR40/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR40/b$a;->TARGET_NAME:LR40/b$a;

    new-instance v4, LR40/b$a;

    const-string v5, "TARGET_URL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LR40/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR40/b$a;->TARGET_URL:LR40/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LR40/b$a;

    move-result-object v0

    sput-object v0, LR40/b$a;->$VALUES:[LR40/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR40/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR40/b$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR40/b$a;
    .locals 1

    const-class v0, LR40/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR40/b$a;

    return-object p0
.end method

.method public static values()[LR40/b$a;
    .locals 1

    sget-object v0, LR40/b$a;->$VALUES:[LR40/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR40/b$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR40/b$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
