.class public final LBQ/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LZQ/d$f;)LBQ/i$a;
    .locals 1

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZQ/d$f$d;

    if-eqz v0, :cond_0

    new-instance v0, LBQ/i$a$e;

    check-cast p0, LZQ/d$f$d;

    iget-object p0, p0, LZQ/d$f$d;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, LBQ/i$a$e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LZQ/d$f$c;

    if-eqz v0, :cond_1

    sget-object p0, LBQ/i$a$d;->INSTANCE:LBQ/i$a$d;

    return-object p0

    :cond_1
    instance-of v0, p0, LZQ/d$f$b;

    if-eqz v0, :cond_2

    sget-object p0, LBQ/i$a$c;->INSTANCE:LBQ/i$a$c;

    return-object p0

    :cond_2
    instance-of p0, p0, LZQ/d$f$a;

    if-eqz p0, :cond_3

    sget-object p0, LBQ/i$a$b;->INSTANCE:LBQ/i$a$b;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final serializer()Lgm1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm1/c<",
            "LBQ/i$a;",
            ">;"
        }
    .end annotation

    sget-object p0, LBQ/i$a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm1/c;

    return-object p0
.end method
