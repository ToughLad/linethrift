.class public final LWk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LWk1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWk1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWk1/g;->a:LWk1/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/b;

    sget p0, LWk1/h;->l:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LNk1/v;

    if-eqz p0, :cond_0

    sget-object p0, LWk1/L;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lfl1/v;->b(LNk1/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
