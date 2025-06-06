.class public final LTl0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LTl0/b$e;F)F
    .locals 1

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTl0/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/lang/String;)LTl0/b;
    .locals 2

    const-string v0, "jsonText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTl0/b;->Companion:LTl0/b$e;

    invoke-virtual {v1}, LTl0/b$e;->serializer()Lgm1/c;

    move-result-object v1

    invoke-static {v1}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTl0/b;
    :try_end_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(F)F
    .locals 1

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr p0, v0

    sget-object v0, LTl0/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final serializer()Lgm1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm1/c<",
            "LTl0/b;",
            ">;"
        }
    .end annotation

    sget-object p0, LTl0/b$a;->a:LTl0/b$a;

    return-object p0
.end method
