.class public final Lve1/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.GroupInvitationSettingUseCase"
    f = "GroupInvitationSettingUseCase.kt"
    l = {
        0x23,
        0x24
    }
    m = "enableInvitation"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/lifecycle/T;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lve1/h;

.field public e:I


# direct methods
.method public constructor <init>(Lve1/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lve1/g;->d:Lve1/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lve1/g;->c:Ljava/lang/Object;

    iget p1, p0, Lve1/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve1/g;->e:I

    iget-object p1, p0, Lve1/g;->d:Lve1/h;

    invoke-virtual {p1, p0}, Lve1/h;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
