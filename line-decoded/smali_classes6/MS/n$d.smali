.class public final enum LMS/n$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMS/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMS/n$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMS/n$d;

.field public static final enum NEW_LOCATION:LMS/n$d;

.field public static final enum NO_RESULT:LMS/n$d;

.field public static final enum SEARCH_RESULT_ITEM:LMS/n$d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LMS/n$d;

    const-string v1, "SEARCH_RESULT_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LMS/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMS/n$d;->SEARCH_RESULT_ITEM:LMS/n$d;

    new-instance v1, LMS/n$d;

    const-string v2, "NO_RESULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LMS/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMS/n$d;->NO_RESULT:LMS/n$d;

    new-instance v2, LMS/n$d;

    const-string v3, "NEW_LOCATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LMS/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LMS/n$d;->NEW_LOCATION:LMS/n$d;

    filled-new-array {v0, v1, v2}, [LMS/n$d;

    move-result-object v0

    sput-object v0, LMS/n$d;->$VALUES:[LMS/n$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMS/n$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LMS/n$d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMS/n$d;
    .locals 1

    const-class v0, LMS/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMS/n$d;

    return-object p0
.end method

.method public static values()[LMS/n$d;
    .locals 1

    sget-object v0, LMS/n$d;->$VALUES:[LMS/n$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMS/n$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LMS/n$d;->value:I

    return p0
.end method
