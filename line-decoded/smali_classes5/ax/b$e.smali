.class public final Lax/b$e;
.super Lax/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# virtual methods
.method public final d(LYg1/f;LLv0/m;LSl1/F;I)LSl1/t0;
    .locals 0

    const-string p0, "headerViewPresenter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lax/b;->IN_CALLING:Lax/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/b;->d(LYg1/f;LLv0/m;LSl1/F;I)LSl1/t0;

    move-result-object p0

    return-object p0
.end method
