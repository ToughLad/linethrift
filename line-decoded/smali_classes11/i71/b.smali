.class public abstract enum Li71/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li71/b$a;,
        Li71/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li71/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Li71/b;

.field public static final Companion:Li71/b$a;

.field public static final enum ROLE_USER_TYPE_CHANGE:Li71/b;


# instance fields
.field private final action:Lh71/c;

.field private final category:Lh71/d;

.field private final screen:Lh71/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li71/b$b;

    sget-object v1, Lh71/d;->ROLE_USER_TYPE:Lh71/d;

    sget-object v2, Lh71/c;->CHANGE:Lh71/c;

    sget-object v3, Lh71/h;->ON_GOING:Lh71/h;

    invoke-direct {v0, v1, v2, v3}, Li71/b;-><init>(Lh71/d;Lh71/c;Lh71/h;)V

    sput-object v0, Li71/b;->ROLE_USER_TYPE_CHANGE:Li71/b;

    const/4 v1, 0x1

    new-array v1, v1, [Li71/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li71/b;->$VALUES:[Li71/b;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Li71/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Li71/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li71/b;->Companion:Li71/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh71/d;Lh71/c;Lh71/h;)V
    .locals 2

    .line 1
    const-string v0, "ROLE_USER_TYPE_CHANGE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Li71/b;->category:Lh71/d;

    .line 3
    iput-object p2, p0, Li71/b;->action:Lh71/c;

    .line 4
    iput-object p3, p0, Li71/b;->screen:Lh71/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li71/b;
    .locals 1

    const-class v0, Li71/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li71/b;

    return-object p0
.end method

.method public static values()[Li71/b;
    .locals 1

    sget-object v0, Li71/b;->$VALUES:[Li71/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li71/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lh71/c;
    .locals 0

    iget-object p0, p0, Li71/b;->action:Lh71/c;

    return-object p0
.end method

.method public final d()Lh71/d;
    .locals 0

    iget-object p0, p0, Li71/b;->category:Lh71/d;

    return-object p0
.end method

.method public final e()Lh71/h;
    .locals 0

    iget-object p0, p0, Li71/b;->screen:Lh71/h;

    return-object p0
.end method

.method public abstract f()Lq21/c;
.end method
