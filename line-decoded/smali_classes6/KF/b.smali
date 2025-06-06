.class public final LKF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/b;


# static fields
.field public static final a:LKF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKF/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKF/b;->a:LKF/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "spacer"

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;
    .locals 1

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKF/a;

    sget-object p2, LoG/a;->Companion:LoG/a$a;

    const-string p3, "size"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "optString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LoG/a;->d()Lpk1/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LoG/a;

    invoke-virtual {v0}, LoG/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    check-cast p3, LoG/a;

    if-nez p3, :cond_2

    sget-object p3, LoG/a;->MD:LoG/a;

    :cond_2
    invoke-direct {p0, p3}, LKF/a;-><init>(LoG/a;)V

    return-object p0
.end method
