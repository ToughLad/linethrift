.class public final LUv0/f$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUv0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LUv0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LUv0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUv0/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LUv0/f$a;->c:LUv0/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LUv0/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUv0/e;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    return-object p0
.end method
