.class public final LlD/f$b$a;
.super LlD/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlD/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final B:[LLv0/h;


# instance fields
.field public final A:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b06b1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b06b3

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b06b2

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/n;->a:Ljava/util/Set;

    sget-object v4, Lxj1/n;->J:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b06b0

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, LlD/f$b$a;->B:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;LLv0/m;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateGroupClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LlD/f$b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LlD/f$b$a;->A:Landroid/view/View;

    sget-object p0, LlD/f$b$a;->B:[LLv0/h;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    invoke-interface {p3, p1, p0}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    new-instance p0, LB50/e;

    const/16 p3, 0xc

    invoke-direct {p0, p2, p3}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 0

    check-cast p1, LlD/f$a;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
