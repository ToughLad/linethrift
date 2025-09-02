.class public final Ljp/naver/line/android/activity/exception/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/exception/a$a;
    }
.end annotation


# static fields
.field public static final f:Ls3/b;


# instance fields
.field public final b:LNh/z;

.field public final c:LZE/f;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LJf/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LJf/b;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Ljp/naver/line/android/activity/exception/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/exception/a;->f:Ls3/b;

    return-void
.end method

.method public constructor <init>(LNh/z;LZE/f;)V
    .locals 1

    const-string v0, "authenticationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/exception/a;->b:LNh/z;

    iput-object p2, p0, Ljp/naver/line/android/activity/exception/a;->c:LZE/f;

    sget-object p1, Ljp/naver/line/android/activity/exception/a$a;->INITIAL:Ljp/naver/line/android/activity/exception/a$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/exception/a;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/exception/a;->e:LVl1/G0;

    return-void
.end method
