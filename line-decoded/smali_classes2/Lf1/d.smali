.class public abstract enum LLf1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLf1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LLf1/d;

.field public static final enum IN_FRIENDS:LLf1/d;

.field public static final enum NOT_IN_FRIENDS:LLf1/d;

.field public static final enum TERMS_AGREED:LLf1/d;


# instance fields
.field private final fieldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, LLf1/d$a;

    const-string v4, "inFriends"

    const-string v5, "IN_FRIENDS"

    invoke-direct {v3, v5, v2, v4}, LLf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LLf1/d;->IN_FRIENDS:LLf1/d;

    new-instance v4, LLf1/d$b;

    const-string v5, "notInFriends"

    const-string v6, "NOT_IN_FRIENDS"

    invoke-direct {v4, v6, v1, v5}, LLf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LLf1/d;->NOT_IN_FRIENDS:LLf1/d;

    new-instance v5, LLf1/d$c;

    const-string v6, "termsAgreed"

    const-string v7, "TERMS_AGREED"

    invoke-direct {v5, v7, v0, v6}, LLf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LLf1/d;->TERMS_AGREED:LLf1/d;

    const/4 v6, 0x3

    new-array v6, v6, [LLf1/d;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, LLf1/d;->$VALUES:[LLf1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LLf1/d;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLf1/d;
    .locals 1

    const-class v0, LLf1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLf1/d;

    return-object p0
.end method

.method public static values()[LLf1/d;
    .locals 1

    sget-object v0, LLf1/d;->$VALUES:[LLf1/d;

    invoke-virtual {v0}, [LLf1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLf1/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLf1/d;->fieldName:Ljava/lang/String;

    return-object p0
.end method

.method public abstract d(LJi1/g;LtQ/V;Lcn/c;Z)Z
.end method
