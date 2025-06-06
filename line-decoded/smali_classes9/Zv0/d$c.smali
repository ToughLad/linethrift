.class public final LZv0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCL/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZv0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZv0/d$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LZv0/d;


# direct methods
.method public constructor <init>(LZv0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZv0/d$c;->a:LZv0/d;

    return-void
.end method


# virtual methods
.method public final e()LQ4/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/J;
    .locals 1

    iget-object p0, p0, LZv0/d$c;->a:LZv0/d;

    iget-object p0, p0, LZv0/d;->b:LRz0/u$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LRz0/u$a;->a:LRz0/u;

    iget-object p0, p0, LRz0/u;->p:Lzz0/B;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzz0/k;->i()Landroidx/lifecycle/J;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final j(LdK/c;Ljava/lang/String;)V
    .locals 1

    const-string p2, "ladVoomUiState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZv0/d$c;->a:LZv0/d;

    iget-object p2, p0, LZv0/d;->a:Lwx0/b;

    if-eqz p2, :cond_2

    iput-object p1, p2, Lwx0/b;->e:LdK/c;

    sget-object v0, LZv0/d$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lwx0/b;->c:Lwx0/c;

    sget-object v0, Lwx0/c;->PLAY_CONTENT_WITH_IMAGE_AD:Lwx0/c;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LZv0/d;->c:LZv0/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZv0/a;->a()V

    iput-object p1, p2, Lwx0/b;->d:LcK/c;

    sget-object p0, Lwx0/c;->PLAY_CONTENT:Lwx0/c;

    invoke-virtual {p2, p0}, Lwx0/b;->b(Lwx0/c;)V

    sget-object p0, LdK/c;->NONE:LdK/c;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p2, Lwx0/b;->e:LdK/c;

    return-void

    :cond_1
    const-string p0, "adContainerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
