.class public final Lac1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh1/e;


# instance fields
.field public final synthetic a:Lmk1/i;


# direct methods
.method public constructor <init>(Lmk1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac1/h;->a:Lmk1/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lik/d$b;

    invoke-direct {v0, p1}, Lik/d$b;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lac1/h;->a:Lmk1/i;

    invoke-virtual {p0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final success()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lik/d$c;->a:Lik/d$c;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lac1/h;->a:Lmk1/i;

    invoke-virtual {p0, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
