.class public final Lhd0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.profile.user.statusmessage.viewmodel.UserProfileStatusMessageEditViewModel"
    f = "UserProfileStatusMessageEditViewModel.kt"
    l = {
        0x76,
        0x78
    }
    m = "createStatusEditBaseData"
.end annotation


# instance fields
.field public a:Lhd0/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LbV/a;

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lhd0/a;

.field public k:I


# direct methods
.method public constructor <init>(Lhd0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhd0/b;->j:Lhd0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhd0/b;->i:Ljava/lang/Object;

    iget p1, p0, Lhd0/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd0/b;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lhd0/b;->j:Lhd0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lhd0/a;->j7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
