.class public final LDl1/V;
.super LDl1/p0;
.source "SourceFile"


# instance fields
.field public final a:LDl1/P;


# direct methods
.method public constructor <init>(LKk1/l;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDl1/p0;-><init>()V

    invoke-virtual {p1}, LKk1/l;->p()LDl1/P;

    move-result-object p1

    const-string v0, "getNullableAnyType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDl1/V;->a:LDl1/P;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()LDl1/A0;
    .locals 0

    sget-object p0, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    return-object p0
.end method

.method public final c(LEl1/g;)LDl1/o0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()LDl1/G;
    .locals 0

    iget-object p0, p0, LDl1/V;->a:LDl1/P;

    return-object p0
.end method
