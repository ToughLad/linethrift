.class public final enum LYd1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYd1/a$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYd1/a$b;

.field public static final enum ANOTHER_APP:LYd1/a$b;

.field public static final enum GOOGLE_MAP:LYd1/a$b;

.field public static final enum SHARE:LYd1/a$b;

.field public static final enum SHARE_OTHER:LYd1/a$b;

.field public static final enum VIEW_MORE:LYd1/a$b;

.field public static final enum YAHOO_MAP:LYd1/a$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LYd1/a$b;

    const-string v1, "viewer_more"

    const-string v2, "VIEW_MORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYd1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYd1/a$b;->VIEW_MORE:LYd1/a$b;

    new-instance v1, LYd1/a$b;

    const-string v2, "viewer_more_yahoomaps"

    const-string v3, "YAHOO_MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYd1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYd1/a$b;->YAHOO_MAP:LYd1/a$b;

    new-instance v2, LYd1/a$b;

    const-string v3, "viewer_more_googlemaps"

    const-string v4, "GOOGLE_MAP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYd1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYd1/a$b;->GOOGLE_MAP:LYd1/a$b;

    new-instance v3, LYd1/a$b;

    const-string v4, "viewer_more_anotherapp"

    const-string v5, "ANOTHER_APP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LYd1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LYd1/a$b;->ANOTHER_APP:LYd1/a$b;

    new-instance v4, LYd1/a$b;

    const-string v5, "viewer_more_share"

    const-string v6, "SHARE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LYd1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LYd1/a$b;->SHARE:LYd1/a$b;

    new-instance v5, LYd1/a$b;

    const-string v6, "viewer_more_shareinotherapp"

    const-string v7, "SHARE_OTHER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LYd1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LYd1/a$b;->SHARE_OTHER:LYd1/a$b;

    filled-new-array/range {v0 .. v5}, [LYd1/a$b;

    move-result-object v0

    sput-object v0, LYd1/a$b;->$VALUES:[LYd1/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYd1/a$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYd1/a$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYd1/a$b;
    .locals 1

    const-class v0, LYd1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd1/a$b;

    return-object p0
.end method

.method public static values()[LYd1/a$b;
    .locals 1

    sget-object v0, LYd1/a$b;->$VALUES:[LYd1/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd1/a$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYd1/a$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
