.class public final Loc1/c;
.super LNc1/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Loc1/d;


# direct methods
.method public constructor <init>(Loc1/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Loc1/c;->b:Loc1/d;

    invoke-direct {p0, p2}, LNc1/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Loc1/c;->b:Loc1/d;

    iget-object v0, p0, Loc1/d;->a:LYb1/b;

    iget-object v0, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    iget-object p0, p0, Loc1/d;->a:LYb1/b;

    invoke-static {p1, p0}, Ljp/naver/line/android/util/X;->g(Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Loc1/c;->b:Loc1/d;

    iget-object v0, p0, Loc1/d;->a:LYb1/b;

    iget-object v0, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    iget-object p0, p0, Loc1/d;->e:LEf/z;

    invoke-virtual {p0}, LEf/z;->run()V

    return-void
.end method
