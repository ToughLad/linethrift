.class public final Lhe1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQi/a;

.field public final c:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

.field public final d:Lie1/a;

.field public final e:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQi/a;Ljp/naver/line/android/activity/oalist/view/OAListActivity;Lie1/a;)V
    .locals 1

    const-string v0, "dialogHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSectionItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lhe1/j;->b:LQi/a;

    iput-object p3, p0, Lhe1/j;->c:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    iput-object p4, p0, Lhe1/j;->d:Lie1/a;

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lhe1/j;->e:LNi/c;

    return-void
.end method
