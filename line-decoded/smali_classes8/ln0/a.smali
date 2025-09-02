.class public final enum Lln0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lln0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lln0/a;

.field public static final enum ALLOWED:Lln0/a;

.field public static final Companion:Lln0/a$a;

.field public static final enum FORBIDDEN:Lln0/a;

.field public static final enum SAME_PACKAGE:Lln0/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lln0/a;

    const-string v1, "FORBIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lln0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lln0/a;->FORBIDDEN:Lln0/a;

    new-instance v1, Lln0/a;

    const-string v2, "ALLOWED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lln0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lln0/a;->ALLOWED:Lln0/a;

    new-instance v2, Lln0/a;

    const-string v3, "SAME_PACKAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lln0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lln0/a;->SAME_PACKAGE:Lln0/a;

    filled-new-array {v0, v1, v2}, [Lln0/a;

    move-result-object v0

    sput-object v0, Lln0/a;->$VALUES:[Lln0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lln0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lln0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lln0/a;->Companion:Lln0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lln0/a;->value:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lln0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lln0/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lln0/a;
    .locals 1

    const-class v0, Lln0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln0/a;

    return-object p0
.end method

.method public static values()[Lln0/a;
    .locals 1

    sget-object v0, Lln0/a;->$VALUES:[Lln0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln0/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lln0/a;->value:I

    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lln0/a;->ALLOWED:Lln0/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/a;->SAME_PACKAGE:Lln0/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
