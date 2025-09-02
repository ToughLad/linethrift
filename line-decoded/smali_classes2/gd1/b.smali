.class public final Lgd1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[LLv0/h;

.field public static final f:[LLv0/h;


# instance fields
.field public final a:LsN/d;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:LLv0/m;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->e:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0b32

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->f:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2ad6

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lgd1/b;->e:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b111f

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1a52

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b280b

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/y;->i:Ljava/util/Set;

    const v5, 0x7f0b0d00

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lgd1/b;->f:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LsN/d;Lcom/bumptech/glide/m;LLv0/m;Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;)V
    .locals 1

    const-string v0, "requestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteButtonClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd1/b;->a:LsN/d;

    iput-object p2, p0, Lgd1/b;->b:Lcom/bumptech/glide/m;

    iput-object p3, p0, Lgd1/b;->c:LLv0/m;

    iget-object p2, p1, LsN/d;->b:Landroid/view/ViewGroup;

    check-cast p2, Landroid/widget/LinearLayout;

    const-string p3, "getRoot(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgd1/b;->d:Landroid/widget/LinearLayout;

    iget-object p0, p1, LsN/d;->d:Ljava/lang/Object;

    check-cast p0, LfQ/e;

    iget-object p0, p0, LfQ/e;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
