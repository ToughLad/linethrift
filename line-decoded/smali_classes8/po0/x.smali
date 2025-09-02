.class public abstract enum Lpo0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo0/x$a;,
        Lpo0/x$b;,
        Lpo0/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpo0/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpo0/x;

.field public static final enum InvalidByDefault:Lpo0/x;

.field public static final enum ValidIfHavingAnyBanner:Lpo0/x;

.field public static final enum ValidIfHavingAnyPrefetchBanner:Lpo0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpo0/x$b;

    invoke-direct {v0}, Lpo0/x$b;-><init>()V

    sput-object v0, Lpo0/x;->ValidIfHavingAnyBanner:Lpo0/x;

    new-instance v1, Lpo0/x$c;

    invoke-direct {v1}, Lpo0/x$c;-><init>()V

    sput-object v1, Lpo0/x;->ValidIfHavingAnyPrefetchBanner:Lpo0/x;

    new-instance v2, Lpo0/x$a;

    invoke-direct {v2}, Lpo0/x$a;-><init>()V

    sput-object v2, Lpo0/x;->InvalidByDefault:Lpo0/x;

    const/4 v3, 0x3

    new-array v3, v3, [Lpo0/x;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lpo0/x;->$VALUES:[Lpo0/x;

    invoke-static {v3}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpo0/x;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpo0/x;
    .locals 1

    const-class v0, Lpo0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo0/x;

    return-object p0
.end method

.method public static values()[Lpo0/x;
    .locals 1

    sget-object v0, Lpo0/x;->$VALUES:[Lpo0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo0/x;

    return-object v0
.end method


# virtual methods
.method public abstract a(Llo0/a$a;)Z
.end method
