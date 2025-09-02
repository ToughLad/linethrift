.class public final Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLH/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLH/c<",
        "Lch/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leh/b;

.field public static final b:Ljava/lang/String;

.field public static final c:Lch/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leh/b;->a:Leh/b;

    const-string v0, ""

    sput-object v0, Leh/b;->b:Ljava/lang/String;

    sget-object v0, Lch/j;->SPACER:Lch/j;

    sput-object v0, Leh/b;->c:Lch/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Enum;
    .locals 0

    sget-object p0, Leh/b;->c:Lch/j;

    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LLH/c$a;->a(LLH/c;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Leh/b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    sget-object p0, Leh/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x59aee2ae

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GcsRecentlyProfileUpdateSpacerViewData"

    return-object p0
.end method
