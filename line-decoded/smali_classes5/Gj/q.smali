.class public final LGj/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.permission.LiffWebPermissionResolver"
    f = "LiffWebPermissionResolver.kt"
    l = {
        0x55,
        0x56
    }
    m = "getVideoAndAudioChoice"
.end annotation


# instance fields
.field public a:Lcom/linecorp/liff/impl/permission/g;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/liff/impl/permission/g;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/permission/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGj/q;->d:Lcom/linecorp/liff/impl/permission/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGj/q;->c:Ljava/lang/Object;

    iget p1, p0, LGj/q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGj/q;->e:I

    sget-object p1, Lcom/linecorp/liff/impl/permission/g;->b:Lcom/linecorp/liff/impl/permission/g$b;

    iget-object p1, p0, LGj/q;->d:Lcom/linecorp/liff/impl/permission/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/liff/impl/permission/g;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
