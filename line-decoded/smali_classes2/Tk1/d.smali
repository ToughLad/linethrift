.class public final LTk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LTk1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTk1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTk1/d;->a:LTk1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    sget-object p0, LTk1/f;->a:Ljava/util/List;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
