.class public final LcB0/j$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcB0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LcB0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LcB0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcB0/j$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LcB0/j$a;->c:LcB0/j$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LEo0/i;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LEo0/i;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    return-object p0
.end method
