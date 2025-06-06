.class public final enum LP00/c$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP00/c$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP00/c$f;

.field public static final enum NORMAL:LP00/c$f;

.field public static final enum ON_MAIN:LP00/c$f;

.field public static final enum SKIP_AUTH:LP00/c$f;


# instance fields
.field private final launch:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP00/c$f;

    new-instance v1, LP00/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LP00/d;-><init>(I)V

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LP00/c$f;-><init>(Ljava/lang/String;ILxk1/p;)V

    sput-object v0, LP00/c$f;->NORMAL:LP00/c$f;

    new-instance v1, LP00/c$f;

    new-instance v2, LP00/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "ON_MAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LP00/c$f;-><init>(Ljava/lang/String;ILxk1/p;)V

    sput-object v1, LP00/c$f;->ON_MAIN:LP00/c$f;

    new-instance v2, LP00/c$f;

    new-instance v3, LKf/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LKf/a;-><init>(I)V

    const-string v4, "SKIP_AUTH"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LP00/c$f;-><init>(Ljava/lang/String;ILxk1/p;)V

    sput-object v2, LP00/c$f;->SKIP_AUTH:LP00/c$f;

    filled-new-array {v0, v1, v2}, [LP00/c$f;

    move-result-object v0

    sput-object v0, LP00/c$f;->$VALUES:[LP00/c$f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP00/c$f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LP00/c$f;->launch:Lxk1/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP00/c$f;
    .locals 1

    const-class v0, LP00/c$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP00/c$f;

    return-object p0
.end method

.method public static values()[LP00/c$f;
    .locals 1

    sget-object v0, LP00/c$f;->$VALUES:[LP00/c$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP00/c$f;

    return-object v0
.end method


# virtual methods
.method public final a()Lxk1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/p<",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LP00/c$f;->launch:Lxk1/p;

    return-object p0
.end method
