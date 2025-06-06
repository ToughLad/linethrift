.class public final enum LGH0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGH0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGH0/d$a;

.field public static final enum GLOBAL_BEGIN_PTS:LGH0/d$a;

.field public static final enum GLOBAL_END_PTS:LGH0/d$a;

.field public static final enum ID:LGH0/d$a;

.field public static final enum TEMPLATE_TYPE:LGH0/d$a;

.field public static final enum TYPE:LGH0/d$a;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LGH0/d$a;

    const-string v1, "id"

    const-string v2, "ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LGH0/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGH0/d$a;->ID:LGH0/d$a;

    new-instance v1, LGH0/d$a;

    const-string v2, "type"

    const-string v3, "TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGH0/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGH0/d$a;->TYPE:LGH0/d$a;

    new-instance v2, LGH0/d$a;

    const-string v3, "templateType"

    const-string v4, "TEMPLATE_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGH0/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGH0/d$a;->TEMPLATE_TYPE:LGH0/d$a;

    new-instance v3, LGH0/d$a;

    const-string v4, "globalBeginPts"

    const-string v5, "GLOBAL_BEGIN_PTS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LGH0/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LGH0/d$a;->GLOBAL_BEGIN_PTS:LGH0/d$a;

    new-instance v4, LGH0/d$a;

    const-string v5, "globalEndPts"

    const-string v6, "GLOBAL_END_PTS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LGH0/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGH0/d$a;->GLOBAL_END_PTS:LGH0/d$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LGH0/d$a;

    move-result-object v0

    sput-object v0, LGH0/d$a;->$VALUES:[LGH0/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGH0/d$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LGH0/d$a;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGH0/d$a;
    .locals 1

    const-class v0, LGH0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGH0/d$a;

    return-object p0
.end method

.method public static values()[LGH0/d$a;
    .locals 1

    sget-object v0, LGH0/d$a;->$VALUES:[LGH0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGH0/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGH0/d$a;->key:Ljava/lang/String;

    return-object p0
.end method
