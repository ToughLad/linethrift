.class public final enum Lui/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lui/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lui/b;

.field public static final enum PremiumSticker:Lui/b;


# instance fields
.field private final factory:LNi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNi/a<",
            "Lui/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/b;

    sget-object v1, Lui/c;->a:Lui/c$a;

    invoke-direct {v0, v1}, Lui/b;-><init>(Lui/c$a;)V

    sput-object v0, Lui/b;->PremiumSticker:Lui/b;

    filled-new-array {v0}, [Lui/b;

    move-result-object v0

    sput-object v0, Lui/b;->$VALUES:[Lui/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lui/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Lui/c$a;)V
    .locals 2

    const-string v0, "PremiumSticker"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lui/b;->factory:LNi/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lui/b;
    .locals 1

    const-class v0, Lui/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui/b;

    return-object p0
.end method

.method public static values()[Lui/b;
    .locals 1

    sget-object v0, Lui/b;->$VALUES:[Lui/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lti/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lui/b;->factory:LNi/a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui/c;

    invoke-interface {p0}, Lui/a;->a()Lgi/c;

    move-result-object p0

    return-object p0
.end method
