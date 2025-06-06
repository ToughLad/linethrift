.class public final LXT/n$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXT/n$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$getAllFriendsMappingsFlow$$inlined$map$1$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x33,
        0x50,
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:LXT/n$a;

.field public final synthetic d:LXT/n$a;

.field public e:LVl1/j;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>(LXT/n$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LXT/n$a$a;->d:LXT/n$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXT/n$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LXT/n$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXT/n$a$a;->b:I

    iget-object p1, p0, LXT/n$a$a;->d:LXT/n$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXT/n$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
