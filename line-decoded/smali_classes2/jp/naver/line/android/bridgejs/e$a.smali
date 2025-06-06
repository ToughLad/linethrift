.class public final Ljp/naver/line/android/bridgejs/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/bridgejs/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/bridgejs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/bridgejs/m;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/bridgejs/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/e$a;->a:Ljp/naver/line/android/bridgejs/m;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/naver/line/android/bridgejs/e$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljp/naver/line/android/bridgejs/g$d;Ljp/naver/line/android/bridgejs/g$d;)V
    .locals 3

    sget-object p1, Ljp/naver/line/android/bridgejs/g$d;->Loading:Ljp/naver/line/android/bridgejs/g$d;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lbg1/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbg1/r;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LJ91/l;

    invoke-direct {p2, p1}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lua1/a;->c:Lv91/m;

    invoke-virtual {p2, p1}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object p2

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v0

    new-instance v1, LJ91/o;

    invoke-direct {v1, p2, v0}, LJ91/o;-><init>(Lv91/n;Lv91/m;)V

    new-instance p2, LAG/m;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LAG/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LV50/t;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LV50/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LD91/f;

    invoke-direct {v2, p2, v0}, LD91/f;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v1, v2}, Lv91/n;->a(Lv91/p;)V

    iget-object p2, p0, Ljp/naver/line/android/bridgejs/e$a;->a:Ljp/naver/line/android/bridgejs/m;

    iput-object v2, p2, Ljp/naver/line/android/bridgejs/e;->l:LD91/f;

    new-instance v0, Lbg1/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbg1/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJ91/l;

    invoke-direct {v1, v0}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p1}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object p1

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v0

    new-instance v1, LJ91/o;

    invoke-direct {v1, p1, v0}, LJ91/o;-><init>(Lv91/n;Lv91/m;)V

    new-instance p1, Lbg1/t;

    invoke-direct {p1, p0}, Lbg1/t;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD91/f;

    invoke-direct {v0, p1, p0}, LD91/f;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v1, v0}, Lv91/n;->a(Lv91/p;)V

    iput-object v0, p2, Ljp/naver/line/android/bridgejs/e;->m:LD91/f;

    return-void
.end method
