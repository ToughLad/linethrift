.class public final LGj/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.permission.LiffWebPermissionController"
    f = "LiffWebPermissionController.kt"
    l = {
        0x97
    }
    m = "grantSystemPermissions"
.end annotation


# instance fields
.field public a:Lcom/linecorp/liff/impl/permission/f;

.field public b:LGj/o;

.field public c:Lfj/h;

.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/liff/impl/permission/f;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/permission/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGj/l;->f:Lcom/linecorp/liff/impl/permission/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGj/l;->e:Ljava/lang/Object;

    iget p1, p0, LGj/l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGj/l;->g:I

    iget-object p1, p0, LGj/l;->f:Lcom/linecorp/liff/impl/permission/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/liff/impl/permission/f;->e(Lcom/linecorp/liff/impl/permission/f;LGj/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
