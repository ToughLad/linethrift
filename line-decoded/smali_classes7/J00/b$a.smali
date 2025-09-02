.class public final enum LJ00/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ00/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJ00/b$a;

.field public static final enum DEFAULT:LJ00/b$a;

.field public static final enum MANDATORY:LJ00/b$a;

.field public static final enum MANDATORY_ERROR_VIEW:LJ00/b$a;


# instance fields
.field private final consumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK00/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ00/b$a;

    sget-object v1, LJ00/b;->b:Ljava/util/List;

    const-string v2, "MANDATORY_ERROR_VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJ00/b$a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, LJ00/b$a;->MANDATORY_ERROR_VIEW:LJ00/b$a;

    new-instance v1, LJ00/b$a;

    sget-object v2, LJ00/b;->c:Ljava/util/ArrayList;

    const-string v3, "MANDATORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LJ00/b$a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v1, LJ00/b$a;->MANDATORY:LJ00/b$a;

    new-instance v2, LJ00/b$a;

    sget-object v3, LJ00/b;->d:Ljava/util/ArrayList;

    const-string v4, "DEFAULT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LJ00/b$a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v2, LJ00/b$a;->DEFAULT:LJ00/b$a;

    filled-new-array {v0, v1, v2}, [LJ00/b$a;

    move-result-object v0

    sput-object v0, LJ00/b$a;->$VALUES:[LJ00/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJ00/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LK00/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJ00/b$a;->consumers:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ00/b$a;
    .locals 1

    const-class v0, LJ00/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ00/b$a;

    return-object p0
.end method

.method public static values()[LJ00/b$a;
    .locals 1

    sget-object v0, LJ00/b$a;->$VALUES:[LJ00/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ00/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK00/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJ00/b$a;->consumers:Ljava/util/List;

    return-object p0
.end method
