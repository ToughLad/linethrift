.class public final Lnh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/e;


# static fields
.field public static final a:Lnh/f;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkh/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh/f;->a:Lnh/f;

    const-string v0, ""

    sput-object v0, Lnh/f;->b:Ljava/lang/String;

    sget-object v0, Lkh/s;->SPACER:Lkh/s;

    sput-object v0, Lnh/f;->c:Lkh/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Enum;
    .locals 0

    sget-object p0, Lnh/f;->c:Lkh/s;

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
    instance-of p0, p1, Lnh/f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    sget-object p0, Lnh/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x622b409c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GcsSocialGraphSpacerRowViewData"

    return-object p0
.end method
