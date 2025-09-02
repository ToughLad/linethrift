.class public final Ljp/naver/line/android/activity/chathistory/officialaccount/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[LLv0/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public d:Loi1/p;

.field public e:Lgg1/p;

.field public final f:Lcom/bumptech/glide/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/g$a;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0804

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/g$a;->b:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0809

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/g$a;->c:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0822

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    const v5, 0x7f0b080c

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v4, v5, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LLv0/m;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0803

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->a:Landroid/content/Context;

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->b:Landroid/view/ViewGroup;

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->f:Lcom/bumptech/glide/m;

    sget-object p0, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->g:[LLv0/h;

    invoke-interface {p2, v1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const p0, 0x7f0b080d

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object p1, Lxj1/g$a;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LLv0/d;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
