.class public final Loc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:LYb1/b;

.field public final b:LtQ/V;

.field public final c:LHg1/f;

.field public final d:Ljava/lang/String;

.field public final e:LEf/z;

.field public final f:LDV0/b;


# direct methods
.method public constructor <init>(LYb1/b;LtQ/V;Ljp/naver/line/android/model/ChatData;LAq0/b;LEf/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Loc1/d;->f:LDV0/b;

    iput-object p1, p0, Loc1/d;->a:LYb1/b;

    iput-object p2, p0, Loc1/d;->b:LtQ/V;

    invoke-virtual {p3}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loc1/d;->d:Ljava/lang/String;

    instance-of p2, p3, Ljp/naver/line/android/model/ChatData$Room;

    iput-object p5, p0, Loc1/d;->e:LEf/z;

    iget-object p3, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance p5, Loc1/b;

    invoke-direct {p5, p0}, Loc1/b;-><init>(Loc1/d;)V

    invoke-virtual {p3, p5}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance p3, LHg1/f$a;

    invoke-direct {p3, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const p1, 0x7f150b8b

    goto :goto_0

    :cond_0
    const p1, 0x7f153bd4

    :goto_0
    invoke-virtual {p3, p1}, LHg1/f$a;->d(I)V

    new-instance p1, Loc1/a;

    invoke-direct {p1, p0, p4, p2}, Loc1/a;-><init>(Loc1/d;LAq0/b;Z)V

    const p2, 0x7f153cfa

    invoke-virtual {p3, p2, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f151de5

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p3, LHg1/f$a;->r:Z

    iput-boolean p1, p3, LHg1/f$a;->s:Z

    invoke-virtual {p3}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Loc1/d;->c:LHg1/f;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Loc1/d;->c:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Loc1/d;->c:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
