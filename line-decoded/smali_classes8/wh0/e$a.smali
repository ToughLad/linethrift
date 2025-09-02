.class public final Lwh0/e$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lwh0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lwh0/e$a;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lwh0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh0/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lwh0/e$a;->c:Lwh0/e$a;

    new-instance v0, LXB0/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LXB0/n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwh0/e$a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static d()Lwh0/x;
    .locals 2

    sget-object v0, Lwh0/e$a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwh0/x;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LNA0/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LNA0/b;-><init>(I)V

    sget-object v0, Lwh0/e$a;->c:Lwh0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh0/e;

    return-object p0
.end method
