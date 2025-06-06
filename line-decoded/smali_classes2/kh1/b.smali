.class public final Lkh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb1/d$a;


# instance fields
.field public final a:Lab1/a;

.field public final b:Ljp/naver/line/android/customview/LayerEventView$b;

.field public final c:Lgh1/n;

.field public final d:LDA/a;

.field public final e:LOh1/b;

.field public final f:LAU0/g;


# direct methods
.method public constructor <init>(Lab1/a;Ljp/naver/line/android/customview/LayerEventView$b;Lgh1/n;LDA/a;LOh1/b;LAU0/g;)V
    .locals 1

    const-string v0, "eventSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lanUtsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh1/b;->a:Lab1/a;

    iput-object p2, p0, Lkh1/b;->b:Ljp/naver/line/android/customview/LayerEventView$b;

    iput-object p3, p0, Lkh1/b;->c:Lgh1/n;

    iput-object p4, p0, Lkh1/b;->d:LDA/a;

    iput-object p5, p0, Lkh1/b;->e:LOh1/b;

    iput-object p6, p0, Lkh1/b;->f:LAU0/g;

    return-void
.end method
