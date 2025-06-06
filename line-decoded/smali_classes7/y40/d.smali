.class public final enum Ly40/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly40/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ly40/d;

.field public static final enum BALANCE_VIEW:Ly40/d;

.field public static final enum FAMILY_SERVICE_VIEW:Ly40/d;

.field public static final enum WARNING_VIEW:Ly40/d;


# instance fields
.field private final isAvailable:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lu40/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ly40/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly40/d;

    new-instance v1, LGi0/D;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LGi0/D;-><init>(I)V

    const/4 v2, 0x0

    const-class v3, Lz40/c;

    const-string v4, "BALANCE_VIEW"

    invoke-direct {v0, v4, v2, v3, v1}, Ly40/d;-><init>(Ljava/lang/String;ILjava/lang/Class;Lxk1/l;)V

    sput-object v0, Ly40/d;->BALANCE_VIEW:Ly40/d;

    new-instance v1, Ly40/d;

    new-instance v2, LF01/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LF01/b;-><init>(I)V

    const/4 v3, 0x1

    const-class v4, LA40/d;

    const-string v5, "FAMILY_SERVICE_VIEW"

    invoke-direct {v1, v5, v3, v4, v2}, Ly40/d;-><init>(Ljava/lang/String;ILjava/lang/Class;Lxk1/l;)V

    sput-object v1, Ly40/d;->FAMILY_SERVICE_VIEW:Ly40/d;

    new-instance v2, Ly40/d;

    new-instance v3, LEA0/t;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LEA0/t;-><init>(I)V

    const/4 v4, 0x2

    const-class v5, LB40/c;

    const-string v6, "WARNING_VIEW"

    invoke-direct {v2, v6, v4, v5, v3}, Ly40/d;-><init>(Ljava/lang/String;ILjava/lang/Class;Lxk1/l;)V

    sput-object v2, Ly40/d;->WARNING_VIEW:Ly40/d;

    filled-new-array {v0, v1, v2}, [Ly40/d;

    move-result-object v0

    sput-object v0, Ly40/d;->$VALUES:[Ly40/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ly40/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly40/c;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lu40/c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly40/d;->viewClass:Ljava/lang/Class;

    iput-object p4, p0, Ly40/d;->isAvailable:Lxk1/l;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Ly40/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly40/d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly40/d;
    .locals 1

    const-class v0, Ly40/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly40/d;

    return-object p0
.end method

.method public static values()[Ly40/d;
    .locals 1

    sget-object v0, Ly40/d;->$VALUES:[Ly40/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly40/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lu40/c;)Ly40/c;
    .locals 2

    const-string v0, "Cannot create an instance of "

    const-string v1, "closingInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly40/d;->isAvailable:Lxk1/l;

    invoke-interface {v1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Ly40/d;->viewClass:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/c;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    iget-object p0, p0, Ly40/d;->viewClass:Ljava/lang/Class;

    invoke-static {p0, v0}, LQ5/O;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    iget-object p0, p0, Ly40/d;->viewClass:Ljava/lang/Class;

    invoke-static {p0, v0}, LQ5/O;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    iget-object p0, p0, Ly40/d;->viewClass:Ljava/lang/Class;

    invoke-static {p0, v0}, LQ5/O;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
