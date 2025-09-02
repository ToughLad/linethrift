.class public final enum Lcom/linecorp/com/lds/ui/profile/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/com/lds/ui/profile/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/profile/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/com/lds/ui/profile/a$b;",
        ">;",
        "Lcom/linecorp/com/lds/ui/profile/a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/com/lds/ui/profile/a$b;

.field public static final enum ADMIN:Lcom/linecorp/com/lds/ui/profile/a$b;

.field public static final enum CALL:Lcom/linecorp/com/lds/ui/profile/a$b;

.field public static final enum CO_ADMIN:Lcom/linecorp/com/lds/ui/profile/a$b;

.field public static final Companion:Lcom/linecorp/com/lds/ui/profile/a$b$a;

.field public static final enum LINE:Lcom/linecorp/com/lds/ui/profile/a$b;

.field public static final enum OPEN_CHAT:Lcom/linecorp/com/lds/ui/profile/a$b;

.field public static final enum PIN:Lcom/linecorp/com/lds/ui/profile/a$b;

.field private static final VALUES:[Lcom/linecorp/com/lds/ui/profile/a$b;


# instance fields
.field private final largeIconResourceData:LPf/a;

.field private final smallIconResourceData:LPf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/linecorp/com/lds/ui/profile/a$b;

    new-instance v1, LPf/a;

    const v2, 0x7f0816c9

    const v3, 0x7f0816cc

    invoke-direct {v1, v2, v3}, LPf/a;-><init>(II)V

    new-instance v2, LPf/a;

    const v4, 0x7f0816c8

    const v5, 0x7f0816cb

    invoke-direct {v2, v4, v5}, LPf/a;-><init>(II)V

    const-string v4, "ADMIN"

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v1, v2}, Lcom/linecorp/com/lds/ui/profile/a$b;-><init>(Ljava/lang/String;ILPf/a;LPf/a;)V

    sput-object v0, Lcom/linecorp/com/lds/ui/profile/a$b;->ADMIN:Lcom/linecorp/com/lds/ui/profile/a$b;

    new-instance v1, Lcom/linecorp/com/lds/ui/profile/a$b;

    new-instance v2, LPf/a;

    const v4, 0x7f0816d0

    invoke-direct {v2, v4, v3}, LPf/a;-><init>(II)V

    new-instance v4, LPf/a;

    const v7, 0x7f0816cf

    invoke-direct {v4, v7, v5}, LPf/a;-><init>(II)V

    const-string v7, "CO_ADMIN"

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8, v2, v4}, Lcom/linecorp/com/lds/ui/profile/a$b;-><init>(Ljava/lang/String;ILPf/a;LPf/a;)V

    sput-object v1, Lcom/linecorp/com/lds/ui/profile/a$b;->CO_ADMIN:Lcom/linecorp/com/lds/ui/profile/a$b;

    new-instance v2, Lcom/linecorp/com/lds/ui/profile/a$b;

    new-instance v4, LPf/a;

    const v7, 0x7f0816ce

    invoke-direct {v4, v7, v3}, LPf/a;-><init>(II)V

    new-instance v7, LPf/a;

    const v8, 0x7f0816cd

    invoke-direct {v7, v8, v5}, LPf/a;-><init>(II)V

    const-string v8, "CALL"

    const/4 v9, 0x2

    invoke-direct {v2, v8, v9, v4, v7}, Lcom/linecorp/com/lds/ui/profile/a$b;-><init>(Ljava/lang/String;ILPf/a;LPf/a;)V

    sput-object v2, Lcom/linecorp/com/lds/ui/profile/a$b;->CALL:Lcom/linecorp/com/lds/ui/profile/a$b;

    move v4, v3

    new-instance v3, Lcom/linecorp/com/lds/ui/profile/a$b;

    new-instance v7, LPf/a;

    const v8, 0x7f0816d7

    invoke-direct {v7, v8, v4}, LPf/a;-><init>(II)V

    new-instance v8, LPf/a;

    const v9, 0x7f0816d6

    invoke-direct {v8, v9, v5}, LPf/a;-><init>(II)V

    const-string v9, "OPEN_CHAT"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Lcom/linecorp/com/lds/ui/profile/a$b;-><init>(Ljava/lang/String;ILPf/a;LPf/a;)V

    sput-object v3, Lcom/linecorp/com/lds/ui/profile/a$b;->OPEN_CHAT:Lcom/linecorp/com/lds/ui/profile/a$b;

    move v7, v4

    new-instance v4, Lcom/linecorp/com/lds/ui/profile/a$b;

    new-instance v8, LPf/a;

    const v9, 0x7f0816d9

    invoke-direct {v8, v9, v7}, LPf/a;-><init>(II)V

    new-instance v7, LPf/a;

    const v9, 0x7f0816d8

    invoke-direct {v7, v9, v5}, LPf/a;-><init>(II)V

    const-string v5, "PIN"

    const/4 v9, 0x4

    invoke-direct {v4, v5, v9, v8, v7}, Lcom/linecorp/com/lds/ui/profile/a$b;-><init>(Ljava/lang/String;ILPf/a;LPf/a;)V

    sput-object v4, Lcom/linecorp/com/lds/ui/profile/a$b;->PIN:Lcom/linecorp/com/lds/ui/profile/a$b;

    new-instance v5, Lcom/linecorp/com/lds/ui/profile/a$b;

    new-instance v7, LPf/a;

    const v8, 0x7f0816d5

    const v9, 0x7f0816d3

    invoke-direct {v7, v8, v9}, LPf/a;-><init>(II)V

    new-instance v8, LPf/a;

    const v9, 0x7f0816d4

    const v10, 0x7f0816d2

    invoke-direct {v8, v9, v10}, LPf/a;-><init>(II)V

    const-string v9, "LINE"

    const/4 v10, 0x5

    invoke-direct {v5, v9, v10, v7, v8}, Lcom/linecorp/com/lds/ui/profile/a$b;-><init>(Ljava/lang/String;ILPf/a;LPf/a;)V

    sput-object v5, Lcom/linecorp/com/lds/ui/profile/a$b;->LINE:Lcom/linecorp/com/lds/ui/profile/a$b;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/com/lds/ui/profile/a$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/profile/a$b;->$VALUES:[Lcom/linecorp/com/lds/ui/profile/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/profile/a$b;->$ENTRIES:Lpk1/a;

    new-instance v1, Lcom/linecorp/com/lds/ui/profile/a$b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/linecorp/com/lds/ui/profile/a$b;->Companion:Lcom/linecorp/com/lds/ui/profile/a$b$a;

    new-array v1, v6, [Lcom/linecorp/com/lds/ui/profile/a$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/com/lds/ui/profile/a$b;

    sput-object v0, Lcom/linecorp/com/lds/ui/profile/a$b;->VALUES:[Lcom/linecorp/com/lds/ui/profile/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILPf/a;LPf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/a;",
            "LPf/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/com/lds/ui/profile/a$b;->smallIconResourceData:LPf/a;

    iput-object p4, p0, Lcom/linecorp/com/lds/ui/profile/a$b;->largeIconResourceData:LPf/a;

    return-void
.end method

.method public static final synthetic e()[Lcom/linecorp/com/lds/ui/profile/a$b;
    .locals 1

    sget-object v0, Lcom/linecorp/com/lds/ui/profile/a$b;->VALUES:[Lcom/linecorp/com/lds/ui/profile/a$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/com/lds/ui/profile/a$b;
    .locals 1

    const-class v0, Lcom/linecorp/com/lds/ui/profile/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/profile/a$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/com/lds/ui/profile/a$b;
    .locals 1

    sget-object v0, Lcom/linecorp/com/lds/ui/profile/a$b;->$VALUES:[Lcom/linecorp/com/lds/ui/profile/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/com/lds/ui/profile/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()LPf/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/profile/a$b;->smallIconResourceData:LPf/a;

    return-object p0
.end method

.method public final d()LPf/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/profile/a$b;->largeIconResourceData:LPf/a;

    return-object p0
.end method
