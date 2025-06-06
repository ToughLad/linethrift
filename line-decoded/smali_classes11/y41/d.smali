.class public abstract enum Ly41/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly41/d$a;,
        Ly41/d$b;,
        Ly41/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly41/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ly41/d;

.field public static final Companion:Ly41/d$a;

.field public static final enum RING:Ly41/d;

.field public static final enum RING_BACK:Ly41/d;


# instance fields
.field private final categoryDefault:I

.field private final toneName:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ly41/d$b;

    const v3, 0x7f1530fe

    const-string v4, "RING"

    const v5, 0x7f1530fd

    invoke-direct {v2, v4, v1, v5, v3}, Ly41/d;-><init>(Ljava/lang/String;III)V

    sput-object v2, Ly41/d;->RING:Ly41/d;

    new-instance v3, Ly41/d$c;

    const v4, 0x7f1530de

    const-string v5, "RING_BACK"

    const v6, 0x7f1530dd

    invoke-direct {v3, v5, v0, v6, v4}, Ly41/d;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ly41/d;->RING_BACK:Ly41/d;

    const/4 v4, 0x2

    new-array v4, v4, [Ly41/d;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Ly41/d;->$VALUES:[Ly41/d;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ly41/d;->$ENTRIES:Lpk1/a;

    new-instance v0, Ly41/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly41/d;->Companion:Ly41/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly41/d;->toneName:I

    iput p4, p0, Ly41/d;->categoryDefault:I

    return-void
.end method

.method public static h()Z
    .locals 2

    sget-object v0, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0}, Ld11/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly41/d;
    .locals 1

    const-class v0, Ly41/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly41/d;

    return-object p0
.end method

.method public static values()[Ly41/d;
    .locals 1

    sget-object v0, Ly41/d;->$VALUES:[Ly41/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly41/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ly41/d;->categoryDefault:I

    return p0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ly41/d;->toneName:I

    return p0
.end method
