.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.profilehome.MultiProfileHomeViewModel$loadProfiles$1$2"
    f = "MultiProfileHomeViewModel.kt"
    l = {
        0x4b,
        0x4c
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/multiprofile/impl/profilehome/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/h$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->e:I

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a$a;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/h$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
