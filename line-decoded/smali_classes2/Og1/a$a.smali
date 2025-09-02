.class public abstract enum LOg1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg1/a$a$a;,
        LOg1/a$a$b;,
        LOg1/a$a$c;,
        LOg1/a$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOg1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOg1/a$a;

.field public static final Companion:LOg1/a$a$a;

.field public static final enum HORIZONTAL:LOg1/a$a;

.field public static final enum UNDEFINED:LOg1/a$a;

.field public static final enum VERTICAL:LOg1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOg1/a$a$c;

    invoke-direct {v0}, LOg1/a$a$c;-><init>()V

    sput-object v0, LOg1/a$a;->UNDEFINED:LOg1/a$a;

    new-instance v1, LOg1/a$a$b;

    invoke-direct {v1}, LOg1/a$a$b;-><init>()V

    sput-object v1, LOg1/a$a;->HORIZONTAL:LOg1/a$a;

    new-instance v2, LOg1/a$a$d;

    invoke-direct {v2}, LOg1/a$a$d;-><init>()V

    sput-object v2, LOg1/a$a;->VERTICAL:LOg1/a$a;

    const/4 v3, 0x3

    new-array v3, v3, [LOg1/a$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, LOg1/a$a;->$VALUES:[LOg1/a$a;

    invoke-static {v3}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOg1/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LOg1/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOg1/a$a;->Companion:LOg1/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOg1/a$a;
    .locals 1

    const-class v0, LOg1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOg1/a$a;

    return-object p0
.end method

.method public static values()[LOg1/a$a;
    .locals 1

    sget-object v0, LOg1/a$a;->$VALUES:[LOg1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOg1/a$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(LOg1/a$b;)Z
.end method
