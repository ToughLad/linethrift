.class public final Lfk0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.direct.converter.ChosenChatItemConverter"
    f = "ChosenChatItemConverter.kt"
    l = {
        0x12,
        0x12
    }
    m = "fromChatIds"
.end annotation


# instance fields
.field public a:LCq0/j0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Collection;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LCq0/j0;

.field public f:I


# direct methods
.method public constructor <init>(LCq0/j0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfk0/a;->e:LCq0/j0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfk0/a;->d:Ljava/lang/Object;

    iget p1, p0, Lfk0/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfk0/a;->f:I

    iget-object p1, p0, Lfk0/a;->e:LCq0/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCq0/j0;->a(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
