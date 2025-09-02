.class public final enum LRf1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf1/a$a$a;,
        LRf1/a$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRf1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRf1/a$a;

.field public static final Companion:LRf1/a$a$a;

.field public static final enum OVER18:LRf1/a$a;

.field public static final enum SKIPPED:LRf1/a$a;

.field public static final enum UNDER18:LRf1/a$a;

.field public static final enum UNKNOWN:LRf1/a$a;

.field private static final valueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LRf1/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LRf1/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, LRf1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRf1/a$a;->UNKNOWN:LRf1/a$a;

    new-instance v1, LRf1/a$a;

    const-string v3, "1"

    const-string v4, "UNDER18"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LRf1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LRf1/a$a;->UNDER18:LRf1/a$a;

    new-instance v3, LRf1/a$a;

    const-string v4, "2"

    const-string v5, "OVER18"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LRf1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LRf1/a$a;->OVER18:LRf1/a$a;

    new-instance v4, LRf1/a$a;

    const-string v5, "3"

    const-string v6, "SKIPPED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, LRf1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LRf1/a$a;->SKIPPED:LRf1/a$a;

    filled-new-array {v0, v1, v3, v4}, [LRf1/a$a;

    move-result-object v0

    sput-object v0, LRf1/a$a;->$VALUES:[LRf1/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRf1/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LRf1/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRf1/a$a;->Companion:LRf1/a$a$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRf1/a$a;->valueMap:Ljava/util/HashMap;

    invoke-static {}, LRf1/a$a;->values()[LRf1/a$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LRf1/a$a;->valueMap:Ljava/util/HashMap;

    iget-object v5, v3, LRf1/a$a;->value:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput-object p3, p0, LRf1/a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LRf1/a$a;->valueMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRf1/a$a;
    .locals 1

    const-class v0, LRf1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRf1/a$a;

    return-object p0
.end method

.method public static values()[LRf1/a$a;
    .locals 1

    sget-object v0, LRf1/a$a;->$VALUES:[LRf1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRf1/a$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRf1/a$a;->value:Ljava/lang/String;

    return-object p0
.end method
