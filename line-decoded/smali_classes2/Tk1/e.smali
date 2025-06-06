.class public final LTk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LTk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTk1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTk1/e;->a:LTk1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    sget-object p0, LTk1/f;->a:Ljava/util/List;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string p1, "getActualTypeArguments(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    return-object p0
.end method
