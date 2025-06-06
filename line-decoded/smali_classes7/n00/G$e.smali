.class public final enum Ln00/G$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln00/G$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln00/G$e;",
        ">;",
        "Ln00/G$f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ln00/G$e;

.field public static final enum PAY:Ln00/G$e;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln00/G$e;

    invoke-direct {v0}, Ln00/G$e;-><init>()V

    sput-object v0, Ln00/G$e;->PAY:Ln00/G$e;

    filled-new-array {v0}, [Ln00/G$e;

    move-result-object v0

    sput-object v0, Ln00/G$e;->$VALUES:[Ln00/G$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ln00/G$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "PAY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "linepay"

    iput-object v0, p0, Ln00/G$e;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln00/G$e;
    .locals 1

    const-class v0, Ln00/G$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln00/G$e;

    return-object p0
.end method

.method public static values()[Ln00/G$e;
    .locals 1

    sget-object v0, Ln00/G$e;->$VALUES:[Ln00/G$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln00/G$e;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln00/G$e;->rawValue:Ljava/lang/String;

    return-object p0
.end method
