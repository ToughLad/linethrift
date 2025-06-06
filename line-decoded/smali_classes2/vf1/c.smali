.class public final Lvf1/c;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lvf1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lvf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf1/c;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lvf1/c;->c:Lvf1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lvf1/b;

    sget-object v0, LFj1/d;->a:LFj1/d;

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, Ljp/naver/line/android/util/Q;

    sget-object v2, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v1, v2}, Ljp/naver/line/android/util/Q;-><init>(Ljp/naver/line/android/util/y;)V

    sget-object v2, LIm/a;->j1:LIm/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIm/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lvf1/b;-><init>(Landroid/content/Context;LFj1/d;Ljp/naver/line/android/util/Q;LIm/a;)V

    return-object p0
.end method
