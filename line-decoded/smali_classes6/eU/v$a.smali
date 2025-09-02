.class public final LeU/v$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeU/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LeU/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LeU/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeU/v$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LeU/v$a;->c:LeU/v$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LUv0/j;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LUv0/j;-><init>(I)V

    sget-object v0, LeU/v$a;->c:LeU/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/v;

    return-object p0
.end method
