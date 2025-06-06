.class public final LhA0/k$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhA0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LhA0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LhA0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhA0/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LhA0/k$a;->c:LhA0/k$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Le11/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le11/a;-><init>(I)V

    sget-object v0, LhA0/k$a;->c:LhA0/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhA0/k;

    return-object p0
.end method
