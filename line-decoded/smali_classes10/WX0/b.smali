.class public final enum LWX0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWX0/b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWX0/b;

.field public static final enum DOWNLOAD_RESTRICTION_DIALOG:LWX0/b;

.field public static final enum FOOTER:LWX0/b;

.field public static final enum PACKAGE_LIST:LWX0/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWX0/b;

    const-string v1, "download_restriction"

    const-string v2, "DOWNLOAD_RESTRICTION_DIALOG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWX0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWX0/b;->DOWNLOAD_RESTRICTION_DIALOG:LWX0/b;

    new-instance v1, LWX0/b;

    const-string v2, "footer"

    const-string v3, "FOOTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LWX0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LWX0/b;->FOOTER:LWX0/b;

    new-instance v2, LWX0/b;

    const-string v3, "package_list"

    const-string v4, "PACKAGE_LIST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LWX0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LWX0/b;->PACKAGE_LIST:LWX0/b;

    filled-new-array {v0, v1, v2}, [LWX0/b;

    move-result-object v0

    sput-object v0, LWX0/b;->$VALUES:[LWX0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWX0/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LWX0/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWX0/b;
    .locals 1

    const-class v0, LWX0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWX0/b;

    return-object p0
.end method

.method public static values()[LWX0/b;
    .locals 1

    sget-object v0, LWX0/b;->$VALUES:[LWX0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWX0/b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWX0/b;->logValue:Ljava/lang/String;

    return-object p0
.end method
