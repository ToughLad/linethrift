.class public final LkE0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voip.friends.picker.model.VoIPFriendPickerViewModel"
    f = "VoIPFriendPickerViewModel.kt"
    l = {
        0x52,
        0x53,
        0x59
    }
    m = "loadFriendDataTo"
.end annotation


# instance fields
.field public a:LkE0/b;

.field public b:Landroidx/lifecycle/T;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LkE0/b;

.field public f:I


# direct methods
.method public constructor <init>(LkE0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LkE0/e;->e:LkE0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkE0/e;->d:Ljava/lang/Object;

    iget p1, p0, LkE0/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkE0/e;->f:I

    iget-object p1, p0, LkE0/e;->e:LkE0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LkE0/b;->i7(LkE0/b;Ljava/lang/String;Landroidx/lifecycle/T;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
