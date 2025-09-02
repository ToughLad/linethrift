.class public final LeU/m$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeU/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LeU/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LeU/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeU/m$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LeU/m$a;->c:LeU/m$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LUv0/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LUv0/e;-><init>(I)V

    sget-object v0, LeU/m$a;->c:LeU/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/m;

    return-object p0
.end method
