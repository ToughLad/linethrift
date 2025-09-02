.class public Ljp/naver/line/android/bridgejs/e;
.super Ljp/naver/line/android/bridgejs/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/bridgejs/e$a;
    }
.end annotation


# instance fields
.field public final i:Ljp/naver/line/android/bridgejs/k;

.field public final j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:LD91/f;

.field public m:LD91/f;

.field public final n:Lbg1/u;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/b$b;Ljp/naver/line/android/bridgejs/j;Ls9/y;Ljp/naver/line/android/bridgejs/k;Lbg1/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/naver/line/android/bridgejs/n;-><init>(Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/b$b;Ljp/naver/line/android/bridgejs/j;Ls9/y;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ljp/naver/line/android/bridgejs/e;->l:LD91/f;

    iput-object p2, p0, Ljp/naver/line/android/bridgejs/e;->m:LD91/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/e;->j:Landroid/content/Context;

    iput-object p5, p0, Ljp/naver/line/android/bridgejs/e;->i:Ljp/naver/line/android/bridgejs/k;

    iput-object p6, p0, Ljp/naver/line/android/bridgejs/e;->n:Lbg1/u;

    new-instance p1, Ljp/naver/line/android/bridgejs/e$a;

    move-object p2, p0

    check-cast p2, Ljp/naver/line/android/bridgejs/m;

    invoke-direct {p1, p2}, Ljp/naver/line/android/bridgejs/e$a;-><init>(Ljp/naver/line/android/bridgejs/m;)V

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/n;->d:Ljp/naver/line/android/bridgejs/g;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
