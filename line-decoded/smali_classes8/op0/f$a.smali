.class public final enum Lop0/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lop0/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lop0/f$a;

.field public static final enum BOTTOM_SHEET_CLOSE:Lop0/f$a;

.field public static final enum BOTTOM_SHEET_MORE_HIDE:Lop0/f$a;

.field public static final enum FOLLOW:Lop0/f$a;

.field public static final enum FOLLOWING:Lop0/f$a;

.field public static final enum PROFILE_THUMBNAIL:Lop0/f$a;

.field public static final enum REMOVE_SUGGESTION:Lop0/f$a;

.field public static final enum USER_NAME:Lop0/f$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lop0/f$a;

    const-string v1, "remove_suggestion"

    const-string v2, "REMOVE_SUGGESTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lop0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lop0/f$a;->REMOVE_SUGGESTION:Lop0/f$a;

    new-instance v1, Lop0/f$a;

    const-string v2, "profile_thumbnail"

    const-string v3, "PROFILE_THUMBNAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lop0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lop0/f$a;->PROFILE_THUMBNAIL:Lop0/f$a;

    new-instance v2, Lop0/f$a;

    const-string v3, "username"

    const-string v4, "USER_NAME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lop0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lop0/f$a;->USER_NAME:Lop0/f$a;

    new-instance v3, Lop0/f$a;

    const-string v4, "follow"

    const-string v5, "FOLLOW"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lop0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lop0/f$a;->FOLLOW:Lop0/f$a;

    new-instance v4, Lop0/f$a;

    const-string v5, "following"

    const-string v6, "FOLLOWING"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lop0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lop0/f$a;->FOLLOWING:Lop0/f$a;

    new-instance v5, Lop0/f$a;

    const-string v6, "close"

    const-string v7, "BOTTOM_SHEET_CLOSE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lop0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lop0/f$a;->BOTTOM_SHEET_CLOSE:Lop0/f$a;

    new-instance v6, Lop0/f$a;

    const-string v7, "more_hide"

    const-string v8, "BOTTOM_SHEET_MORE_HIDE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lop0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lop0/f$a;->BOTTOM_SHEET_MORE_HIDE:Lop0/f$a;

    filled-new-array/range {v0 .. v6}, [Lop0/f$a;

    move-result-object v0

    sput-object v0, Lop0/f$a;->$VALUES:[Lop0/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lop0/f$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lop0/f$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lop0/f$a;
    .locals 1

    const-class v0, Lop0/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lop0/f$a;

    return-object p0
.end method

.method public static values()[Lop0/f$a;
    .locals 1

    sget-object v0, Lop0/f$a;->$VALUES:[Lop0/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop0/f$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lop0/f$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
