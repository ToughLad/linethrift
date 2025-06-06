.class public final LpB0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.navigation.AiAvatarPickerPreloadHandler"
    f = "AiAvatarPickerPreloadHandler.kt"
    l = {
        0x88
    }
    m = "setupYukiPackage"
.end annotation


# instance fields
.field public a:LpB0/f;

.field public b:Lzg1/c;

.field public c:LSl1/F;

.field public d:LrB0/T;

.field public e:Ljava/util/List;

.field public f:Lxk1/a;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LpB0/f;

.field public j:I


# direct methods
.method public constructor <init>(LpB0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LpB0/l;->i:LpB0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LpB0/l;->h:Ljava/lang/Object;

    iget p1, p0, LpB0/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpB0/l;->j:I

    sget-object p1, LpB0/f;->e:LpB0/f$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LpB0/l;->i:LpB0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LpB0/f;->d(Lzg1/c;LSl1/F;LrB0/T;ILjava/util/List;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
