.class public abstract enum LL11/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL11/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL11/e$b$a;,
        LL11/e$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL11/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LL11/e$b;

.field public static final enum MERGE:LL11/e$b;

.field public static final enum REPLACE:LL11/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL11/e$b$a;

    invoke-direct {v0}, LL11/e$b$a;-><init>()V

    sput-object v0, LL11/e$b;->MERGE:LL11/e$b;

    new-instance v1, LL11/e$b$b;

    invoke-direct {v1}, LL11/e$b$b;-><init>()V

    sput-object v1, LL11/e$b;->REPLACE:LL11/e$b;

    const/4 v2, 0x2

    new-array v2, v2, [LL11/e$b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LL11/e$b;->$VALUES:[LL11/e$b;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LL11/e$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL11/e$b;
    .locals 1

    const-class v0, LL11/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL11/e$b;

    return-object p0
.end method

.method public static values()[LL11/e$b;
    .locals 1

    sget-object v0, LL11/e$b;->$VALUES:[LL11/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL11/e$b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;Ljava/util/Set;)V
.end method
