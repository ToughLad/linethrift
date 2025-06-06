.class public final LoU/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.profilehome.MultiProfileHomeRepository"
    f = "MultiProfileHomeRepository.kt"
    l = {
        0x78
    }
    m = "updateProfileHomeDataWithCover"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LoU/j;->e:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LoU/j;->d:Ljava/lang/Object;

    iget p1, p0, LoU/j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoU/j;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LoU/j;->e:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->b(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
