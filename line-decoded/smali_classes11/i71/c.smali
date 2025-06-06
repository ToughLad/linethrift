.class public abstract enum Li71/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li71/c$a;,
        Li71/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li71/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Li71/c;

.field public static final Companion:Li71/c$a;

.field public static final enum ON_GOING:Li71/c;


# instance fields
.field private final screen:Lh71/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li71/c$b;

    sget-object v1, Lh71/h;->ON_GOING:Lh71/h;

    invoke-direct {v0, v1}, Li71/c;-><init>(Lh71/h;)V

    sput-object v0, Li71/c;->ON_GOING:Li71/c;

    const/4 v1, 0x1

    new-array v1, v1, [Li71/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li71/c;->$VALUES:[Li71/c;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Li71/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Li71/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li71/c;->Companion:Li71/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh71/h;)V
    .locals 2

    .line 1
    const-string v0, "ON_GOING"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Li71/c;->screen:Lh71/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li71/c;
    .locals 1

    const-class v0, Li71/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li71/c;

    return-object p0
.end method

.method public static values()[Li71/c;
    .locals 1

    sget-object v0, Li71/c;->$VALUES:[Li71/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li71/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lh71/h;
    .locals 0

    iget-object p0, p0, Li71/c;->screen:Lh71/h;

    return-object p0
.end method

.method public final d()Lq21/c;
    .locals 2

    new-instance v0, Lq21/c$c;

    iget-object p0, p0, Li71/c;->screen:Lh71/h;

    invoke-virtual {p0}, Lh71/h;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq21/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
