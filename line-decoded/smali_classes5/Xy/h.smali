.class public final LXy/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.flex.FlexMessageAdvertisementViewLoader"
    f = "FlexMessageAdvertisementViewLoader.kt"
    l = {
        0x78
    }
    m = "loadAdvertisementCacheData"
.end annotation


# instance fields
.field public a:LWQ/c$e;

.field public b:LXy/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LXy/g;

.field public e:I


# direct methods
.method public constructor <init>(LXy/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXy/h;->d:LXy/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LXy/h;->c:Ljava/lang/Object;

    iget p1, p0, LXy/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXy/h;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LXy/h;->d:LXy/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LXy/g;->a(LXy/g;Ljava/lang/String;LWQ/c$e;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
