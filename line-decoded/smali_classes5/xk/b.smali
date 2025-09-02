.class public final Lxk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAk/a;

.field public final c:Lik/b;

.field public final d:Llf1/c;

.field public final e:Ljk/a;

.field public final f:Ljk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAk/a;Lik/b;Llf1/c;Ljk/a;Ljk/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalRouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRecommendedContactIndexProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldRecommendedContactIndexProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lxk/b;->b:LAk/a;

    iput-object p3, p0, Lxk/b;->c:Lik/b;

    iput-object p4, p0, Lxk/b;->d:Llf1/c;

    iput-object p5, p0, Lxk/b;->e:Ljk/a;

    iput-object p6, p0, Lxk/b;->f:Ljk/a;

    return-void
.end method


# virtual methods
.method public final a(Lzk/b;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lxk/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lxk/b;->f:Ljk/a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lxk/b;->e:Ljk/a;

    :goto_0
    invoke-virtual {p0, p2}, Ljk/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
