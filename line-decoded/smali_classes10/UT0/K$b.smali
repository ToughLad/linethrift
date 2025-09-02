.class public final LUT0/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUT0/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUT0/J;

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LMT0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUT0/J;Lkotlin/jvm/internal/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUT0/J;",
            "Lkotlin/jvm/internal/H<",
            "LMT0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT0/K$b;->a:LUT0/J;

    iput-object p2, p0, LUT0/K$b;->b:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljp/co/nri/en/ap/model/KihonYonJoho;

    iget-object p2, p0, LUT0/K$b;->a:LUT0/J;

    iget-object p2, p2, LUT0/J;->b:LNT0/E;

    iget-object v0, p2, LNT0/E;->b:LLT0/n;

    sget-object v1, LLT0/n;->l:[LEk1/m;

    const/16 v2, 0x8

    aget-object v2, v1, v2

    iget-object v3, v0, LLT0/n;->j:LT80/c;

    invoke-virtual {v3, v0, v2}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LUT0/K$b;->b:Lkotlin/jvm/internal/H;

    sget-object v0, LMT0/b;->DIFFERENT_CARD:LMT0/b;

    iput-object v0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "certificateInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LNT0/E;->b:LLT0/n;

    const/4 p2, 0x5

    aget-object p2, v1, p2

    iget-object v0, p0, LLT0/n;->g:LT80/m;

    invoke-virtual {v0, p0, p2}, LT80/m;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmJusho()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/KihonYonJoho;->getSmJusho()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmSeinenYmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/KihonYonJoho;->getSmSeinenYmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSmSeinenYmd(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmShimei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/KihonYonJoho;->getSmShimei()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmSeibetsu()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/KihonYonJoho;->getSmSeibetsu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LMT0/c$b;->a:LMT0/c$b;

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
