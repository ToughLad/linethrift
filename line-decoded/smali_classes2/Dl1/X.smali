.class public final LDl1/X;
.super LDl1/p0;
.source "SourceFile"


# instance fields
.field public final a:LNk1/c0;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LNk1/c0;)V
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDl1/p0;-><init>()V

    iput-object p1, p0, LDl1/X;->a:LNk1/c0;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LDl1/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDl1/W;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LDl1/X;->b:Lkotlin/Lazy;

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

    iget-object p0, p0, LDl1/X;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/G;

    return-object p0
.end method
