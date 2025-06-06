.class public final Lcom/linecorp/line/multiprofile/impl/settings/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/settings/b;-><init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/multiprofile/impl/settings/a;Lze0/e;LCU/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/util/List<",
        "+",
        "LdU/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/i;

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/settings/b;


# direct methods
.method public constructor <init>(LVl1/i;Lcom/linecorp/line/multiprofile/impl/settings/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$f;->a:LVl1/i;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$f;->b:Lcom/linecorp/line/multiprofile/impl/settings/b;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a;

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$f;->b:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/multiprofile/impl/settings/b$f$a;-><init>(LVl1/j;Lcom/linecorp/line/multiprofile/impl/settings/b;)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$f;->a:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
