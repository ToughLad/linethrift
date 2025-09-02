.class public final LY21/k$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY21/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LY21/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LY21/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY21/k$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LY21/k$b;->c:LY21/k$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, LCu0/e;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LCu0/e;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LY21/k$c;

    sget-object v0, LY21/k$a;->a:LY21/k$a;

    invoke-interface {p1}, LY21/k$c;->b()V

    check-cast p0, LY21/k$c;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object p1, LY21/k$a;->a:LY21/k$a;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, LY21/k$c;

    return-object p0
.end method
