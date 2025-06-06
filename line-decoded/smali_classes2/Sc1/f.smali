.class public final synthetic LSc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc1/f;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iput-object p2, p0, LSc1/f;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    iget-object v0, p0, LSc1/f;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, LSc1/f;->b:[Ljava/lang/String;

    array-length v3, p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v4, 0x7f13009c

    invoke-virtual {v2, v4, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p0, LId1/c;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, LId1/c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150d1f

    invoke-virtual {v1, v0, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, LHg1/f$a;->r:Z

    iput-boolean p0, v1, LHg1/f$a;->s:Z

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
