.class public final Lk61/d$a;
.super Lk61/d;
.source "SourceFile"

# interfaces
.implements Lo61/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk61/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk61/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk61/d$a;->a:Lk61/d$a;

    return-void
.end method


# virtual methods
.method public final b(LN11/d;)Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ly11/l;

    const p1, 0x7f080a1a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ly11/l;

    check-cast p1, LB11/d;

    iget-object p1, p1, LB11/d;->a:Landroid/content/ContextWrapper;

    const v0, 0x7f150680

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(LB11/d$a;LS11/a;)V
    .locals 1

    const-string p0, "currentPosition"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS11/a;->FRONT:LS11/a;

    if-ne p2, p0, :cond_0

    const-string p0, "back"

    goto :goto_0

    :cond_0
    const-string p0, "front"

    :goto_0
    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object p1

    sget-object p2, Le61/e;->MAIN_BOTTOM_CAMERA_SWITCH:Le61/e;

    sget-object v0, Le61/c;->TAP:Le61/c;

    invoke-virtual {v0}, Le61/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p2

    sget-object v0, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method
