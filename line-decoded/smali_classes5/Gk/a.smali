.class public final LGk/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.admolin.smartch.v2.repository.SmartChBannerResourcesRepositoryImpl"
    f = "SmartChBannerResourcesRepositoryImpl.kt"
    l = {
        0x30
    }
    m = "getBirthdayFriendNames"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGk/b;

.field public c:I


# direct methods
.method public constructor <init>(LGk/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGk/a;->b:LGk/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGk/a;->a:Ljava/lang/Object;

    iget p1, p0, LGk/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGk/a;->c:I

    iget-object p1, p0, LGk/a;->b:LGk/b;

    invoke-virtual {p1, p0}, LGk/b;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
