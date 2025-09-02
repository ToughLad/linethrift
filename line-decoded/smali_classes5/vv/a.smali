.class public final Lvv/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.feature.search.converter.MessageDataLoaderAccessorImpl"
    f = "MessageDataLoaderAccessorImpl.kt"
    l = {
        0x26
    }
    m = "getRowItemDataBySearchResult"
.end annotation


# instance fields
.field public a:Lvv/c;

.field public b:LDr/a;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvv/c;

.field public f:I


# direct methods
.method public constructor <init>(Lvv/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvv/a;->e:Lvv/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvv/a;->d:Ljava/lang/Object;

    iget p1, p0, Lvv/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvv/a;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, Lvv/a;->e:Lvv/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Lvv/c;->a(Lqs/f;ZLDr/a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
