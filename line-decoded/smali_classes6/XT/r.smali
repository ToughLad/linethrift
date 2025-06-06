.class public final LXT/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x294
    }
    m = "getContactToProfileMap"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXT/i;

.field public d:I


# direct methods
.method public constructor <init>(LXT/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXT/r;->c:LXT/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXT/r;->b:Ljava/lang/Object;

    iget p1, p0, LXT/r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXT/r;->d:I

    iget-object p1, p0, LXT/r;->c:LXT/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LXT/i;->y(LXT/i;Ljava/util/LinkedHashSet;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
