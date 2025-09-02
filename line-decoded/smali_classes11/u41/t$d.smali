.class public final Lu41/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk41/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41/t;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu41/t;


# direct methods
.method public constructor <init>(Lu41/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41/t$d;->a:Lu41/t;

    return-void
.end method


# virtual methods
.method public final a(Lm41/b;)V
    .locals 2

    const-string v0, "tone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu41/t$d;->a:Lu41/t;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lu41/t;->d:Lz11/d;

    invoke-virtual {v1, v0}, Lz11/d;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lu41/t$a;->a(Lm41/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lu41/t;->i7(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object p0

    sget-object p1, Lu41/t$c;->IDLE:Lu41/t$c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lm41/b;)V
    .locals 1

    const-string v0, "tone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu41/t$a;->a(Lm41/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu41/t$d;->a:Lu41/t;

    invoke-virtual {p0, p1}, Lu41/t;->i7(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object p0

    sget-object p1, Lu41/t$c;->PLAYING:Lu41/t$c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lm41/b;)V
    .locals 1

    const-string v0, "tone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu41/t$a;->a(Lm41/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu41/t$d;->a:Lu41/t;

    invoke-virtual {p0, p1}, Lu41/t;->i7(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object p0

    sget-object p1, Lu41/t$c;->PREPARING:Lu41/t$c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lm41/b;)V
    .locals 1

    const-string v0, "tone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu41/t$a;->a(Lm41/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu41/t$d;->a:Lu41/t;

    invoke-virtual {p0, p1}, Lu41/t;->i7(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object p0

    sget-object p1, Lu41/t$c;->IDLE:Lu41/t$c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
