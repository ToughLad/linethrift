.class public final LoU/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.profilehome.MultiProfileHomeViewModel"
    f = "MultiProfileHomeViewModel.kt"
    l = {
        0xaf
    }
    m = "getSubProfileAmount"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LoU/y;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoU/y;->a:Ljava/lang/Object;

    iget p1, p0, LoU/y;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoU/y;->c:I

    iget-object p1, p0, LoU/y;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-static {p1, p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->D(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
