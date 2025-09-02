.class public final Lcom/linecorp/square/access/ChatBoTemporaryAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNs0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/access/ChatBoTemporaryAccessorImpl;",
        "LNs0/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrg1/v0;->b:Lrg1/v0$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/access/ChatBoTemporaryAccessorImpl;->b:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(LOs0/i;)Ljava/lang/String;
    .locals 1

    new-instance p0, LLh1/b;

    sget-object v0, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->b(LOs0/i;)Lhk1/L6;

    move-result-object p1

    iget-object p1, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {p0, p1}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, LLh1/b;->y()Ltg1/w;

    move-result-object p0

    invoke-static {p0}, Lug1/e;->b(Ltg1/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;LOs0/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "chatMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->b(LOs0/i;)Lhk1/L6;

    move-result-object p2

    new-instance v0, LLh1/b;

    iget-object v1, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Loi1/h;->c(Lhk1/L6;LLh1/b;Ljava/lang/String;Z)Loi1/h;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/access/ChatBoTemporaryAccessorImpl;->b:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1/v0;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lrg1/v0;->a(Loi1/h;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
