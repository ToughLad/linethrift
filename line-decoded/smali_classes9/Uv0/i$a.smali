.class public final LUv0/i$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUv0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LUv0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LUv0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUv0/i$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LUv0/i$a;->c:LUv0/i$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LUv0/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUv0/h;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/i;

    return-object p0
.end method
