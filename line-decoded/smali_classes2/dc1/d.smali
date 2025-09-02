.class public abstract Ldc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc1/d;

.field public final b:Lwh1/N;

.field public final c:Lcc1/h;

.field public final d:Landroid/content/Context;

.field public final e:LLv0/m;


# direct methods
.method public constructor <init>(Lcc1/d;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V
    .locals 0

    const-string p4, "binding"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "viewModel"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc1/d;->a:Lcc1/d;

    iput-object p2, p0, Ldc1/d;->b:Lwh1/N;

    iput-object p3, p0, Ldc1/d;->c:Lcc1/h;

    iget-object p1, p2, Lwh1/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldc1/d;->d:Landroid/content/Context;

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Ldc1/d;->e:LLv0/m;

    return-void
.end method
