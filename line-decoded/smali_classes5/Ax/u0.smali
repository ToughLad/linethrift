.class public final LAx/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/l$f;


# instance fields
.field public final synthetic a:LAx/v0;


# direct methods
.method public constructor <init>(LAx/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/u0;->a:LAx/v0;

    return-void
.end method


# virtual methods
.method public final c(Lv5/l;)V
    .locals 0

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lv5/l;)V
    .locals 0

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lv5/l;)V
    .locals 0

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lv5/l;)V
    .locals 0

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAx/u0;->a:LAx/v0;

    invoke-virtual {p0}, LAx/v0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LAx/v0;->c()V

    :cond_0
    return-void
.end method
