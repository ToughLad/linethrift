.class public final enum LW61/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW61/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW61/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW61/a$b;

.field public static final Companion:LW61/a$b$a;

.field public static final enum LISTENER_ITEM_LIST:LW61/a$b;

.field public static final enum NONE:LW61/a$b;

.field public static final enum SPEAKER_ITEM_LIST:LW61/a$b;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY61/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LW61/a$b;

    sget-object v1, Lik1/B;->a:Lik1/B;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LW61/a$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, LW61/a$b;->NONE:LW61/a$b;

    new-instance v1, LW61/a$b;

    sget-object v2, LY61/c;->a:LY61/c;

    sget-object v4, LY61/e;->a:LY61/e;

    const/4 v5, 0x3

    new-array v5, v5, [LY61/a;

    aput-object v2, v5, v3

    const/4 v6, 0x1

    aput-object v4, v5, v6

    sget-object v7, LY61/d;->a:LY61/d;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "SPEAKER_ITEM_LIST"

    invoke-direct {v1, v7, v6, v5}, LW61/a$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v1, LW61/a$b;->SPEAKER_ITEM_LIST:LW61/a$b;

    new-instance v5, LW61/a$b;

    new-array v7, v8, [LY61/a;

    aput-object v2, v7, v3

    aput-object v4, v7, v6

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "LISTENER_ITEM_LIST"

    invoke-direct {v5, v3, v8, v2}, LW61/a$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, LW61/a$b;->LISTENER_ITEM_LIST:LW61/a$b;

    filled-new-array {v0, v1, v5}, [LW61/a$b;

    move-result-object v0

    sput-object v0, LW61/a$b;->$VALUES:[LW61/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW61/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LW61/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW61/a$b;->Companion:LW61/a$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LY61/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LW61/a$b;->items:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW61/a$b;
    .locals 1

    const-class v0, LW61/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW61/a$b;

    return-object p0
.end method

.method public static values()[LW61/a$b;
    .locals 1

    sget-object v0, LW61/a$b;->$VALUES:[LW61/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW61/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY61/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LW61/a$b;->items:Ljava/util/List;

    return-object p0
.end method
