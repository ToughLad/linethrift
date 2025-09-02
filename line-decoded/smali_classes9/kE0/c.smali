.class public final LkE0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voip.friends.picker.model.VoIPFriendPickerViewModel"
    f = "VoIPFriendPickerViewModel.kt"
    l = {
        0x63
    }
    m = "buildFriendDataList"
.end annotation


# instance fields
.field public a:LkE0/b;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/ArrayList;

.field public e:LkE0/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LkE0/b;

.field public h:I


# direct methods
.method public constructor <init>(LkE0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LkE0/c;->g:LkE0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkE0/c;->f:Ljava/lang/Object;

    iget p1, p0, LkE0/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkE0/c;->h:I

    iget-object p1, p0, LkE0/c;->g:LkE0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LkE0/b;->j7(Ljava/util/List;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
