.class public final Lhr0/a$a;
.super Lhr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhr0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr0/a$a;

    invoke-direct {v0}, Lhr0/a;-><init>()V

    sput-object v0, Lhr0/a$a;->a:Lhr0/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkr0/i;

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkr0/i$c;->b:Lkr0/i$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    instance-of p0, p1, Lkr0/i$d;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lkr0/i$b;->b:Lkr0/i$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lkr0/i$a;

    if-eqz p0, :cond_2

    check-cast p1, Lkr0/i$a;

    iget-object p0, p1, Lkr0/i$a;->c:Lkr0/i;

    invoke-static {p0}, Ljr0/a;->b(Lkr0/i;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
