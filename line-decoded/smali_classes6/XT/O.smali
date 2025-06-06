.class public final LXT/O;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0xa3,
        0xa9,
        0xaf
    }
    m = "saveMultiProfilesToDatabase"
.end annotation


# instance fields
.field public a:LXT/i;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LXT/i;

.field public f:I


# direct methods
.method public constructor <init>(LXT/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXT/O;->e:LXT/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXT/O;->d:Ljava/lang/Object;

    iget p1, p0, LXT/O;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXT/O;->f:I

    iget-object p1, p0, LXT/O;->e:LXT/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LXT/i;->E(LXT/i;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
