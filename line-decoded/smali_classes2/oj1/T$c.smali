.class public abstract Loj1/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/T$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj1/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b(Loi1/h;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Loj1/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Loj1/T$c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Loj1/T$c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Loj1/a;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loj1/T$c;->g()V

    return-void
.end method

.method public abstract g()V
.end method
