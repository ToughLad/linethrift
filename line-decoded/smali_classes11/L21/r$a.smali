.class public abstract enum LL21/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL21/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL21/r$a$a;,
        LL21/r$a$b;,
        LL21/r$a$c;,
        LL21/r$a$d;,
        LL21/r$a$e;,
        LL21/r$a$f;,
        LL21/r$a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL21/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LL21/r$a;

.field public static final Companion:LL21/r$a$a;

.field public static final enum LIVE:LL21/r$a;

.field public static final enum LOADING:LL21/r$a;

.field public static final enum PLAYLIST:LL21/r$a;

.field public static final enum PREMIERES:LL21/r$a;

.field public static final enum SCHEDULED_VIDEO:LL21/r$a;

.field public static final enum VIDEO:LL21/r$a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-instance v6, LL21/r$a$b;

    const-string v7, "LIVE"

    invoke-direct {v6, v7, v5, v4}, LL21/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LL21/r$a;->LIVE:LL21/r$a;

    new-instance v7, LL21/r$a$g;

    const-string v8, "VIDEO"

    invoke-direct {v7, v8, v3, v3}, LL21/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LL21/r$a;->VIDEO:LL21/r$a;

    new-instance v8, LL21/r$a$d;

    const-string v9, "PLAYLIST"

    invoke-direct {v8, v9, v4, v2}, LL21/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, LL21/r$a;->PLAYLIST:LL21/r$a;

    new-instance v9, LL21/r$a$f;

    const-string v10, "SCHEDULED_VIDEO"

    invoke-direct {v9, v10, v2, v1}, LL21/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, LL21/r$a;->SCHEDULED_VIDEO:LL21/r$a;

    new-instance v10, LL21/r$a$e;

    const-string v11, "PREMIERES"

    invoke-direct {v10, v11, v1, v0}, LL21/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, LL21/r$a;->PREMIERES:LL21/r$a;

    new-instance v11, LL21/r$a$c;

    const/16 v12, 0x9

    const-string v13, "LOADING"

    invoke-direct {v11, v13, v0, v12}, LL21/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, LL21/r$a;->LOADING:LL21/r$a;

    const/4 v12, 0x6

    new-array v12, v12, [LL21/r$a;

    aput-object v6, v12, v5

    aput-object v7, v12, v3

    aput-object v8, v12, v4

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    sput-object v12, LL21/r$a;->$VALUES:[LL21/r$a;

    invoke-static {v12}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LL21/r$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LL21/r$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL21/r$a;->Companion:LL21/r$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LL21/r$a;->id:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LL21/r$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LL21/r$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL21/r$a;
    .locals 1

    const-class v0, LL21/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL21/r$a;

    return-object p0
.end method

.method public static values()[LL21/r$a;
    .locals 1

    sget-object v0, LL21/r$a;->$VALUES:[LL21/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL21/r$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(LN11/d;Landroid/view/ViewGroup;)LL21/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Landroid/view/ViewGroup;",
            ")",
            "LL21/i<",
            "+",
            "LL21/r;",
            ">;"
        }
    .end annotation
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LL21/r$a;->id:I

    return p0
.end method

.method public abstract f(LF21/a;)LL21/r;
.end method
