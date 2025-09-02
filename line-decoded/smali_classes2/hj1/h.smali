.class public final Lhj1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj1/h$a;
    }
.end annotation


# instance fields
.field public final a:Lhj1/a;

.field public final b:Lhj1/c;


# direct methods
.method public constructor <init>(Lk/c;Lfe0/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhj1/a;

    invoke-direct {v0, p1, p2}, Lhj1/a;-><init>(Lk/c;Lfe0/b;)V

    iput-object v0, p0, Lhj1/h;->a:Lhj1/a;

    new-instance p1, Lhj1/c;

    invoke-direct {p1, p2}, Lhj1/c;-><init>(Lfe0/b;)V

    iput-object p1, p0, Lhj1/h;->b:Lhj1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lje0/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAccountProviderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhj1/h$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lhj1/h;->b:Lhj1/c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lhj1/h;->a:Lhj1/a;

    :goto_0
    invoke-interface {p0, p1}, Lhj1/g;->b(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final b(Lhk1/A8;Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "snsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhj1/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhj1/h;->b:Lhj1/c;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhj1/h;->a:Lhj1/a;

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lhj1/g;->a(Landroidx/fragment/app/n;)V

    :cond_2
    return-void
.end method
