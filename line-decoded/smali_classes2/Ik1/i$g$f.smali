.class public final LIk1/i$g$f;
.super LIk1/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk1/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, LIk1/i$g;-><init>(ILjava/lang/reflect/Method;Z)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LIk1/h$a;->a(LIk1/h;[Ljava/lang/Object;)V

    invoke-static {p1}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LIk1/i;->e(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lik1/n;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LIk1/i$g;->f([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
