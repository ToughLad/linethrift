.class public final LQb1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# virtual methods
.method public final a(LJg1/a;)V
    .locals 1

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSf1/k;->c:LSf1/k;

    const-string v0, "1627632136"

    invoke-virtual {p0, v0}, LSf1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Line-ChannelToken"

    invoke-virtual {p1, v0, p0}, LJg1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p1, p0, v0}, LJg1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "X-Line-Translate-From"

    const-string v0, "line_camera"

    invoke-virtual {p1, p0, v0}, LJg1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()LRh/V;
    .locals 0

    sget-object p0, LRh/V;->TRANSLATE:LRh/V;

    return-object p0
.end method
