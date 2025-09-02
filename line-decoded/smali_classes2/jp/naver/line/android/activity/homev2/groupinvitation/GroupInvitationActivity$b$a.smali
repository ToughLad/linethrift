.class public final Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity$b$a;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c$c;

    sget p2, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;->Z:I

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity$b$a;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/homev2/groupinvitation/c$c;->a()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LYg1/f;->C(IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
