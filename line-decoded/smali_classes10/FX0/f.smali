.class public final LFX0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfZ0/a;


# virtual methods
.method public final a(Landroid/content/Context;Lln0/e;Lln0/s;Ldn0/a;LMn0/j;)LFX0/j;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stickerResourceData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stickerOptionType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shopApiClient"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subscriptionSlotRepository"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFX0/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LFX0/j;-><init>(Landroid/content/Context;Lln0/e;Lln0/s;Ldn0/a;LMn0/j;)V

    return-object v0
.end method
