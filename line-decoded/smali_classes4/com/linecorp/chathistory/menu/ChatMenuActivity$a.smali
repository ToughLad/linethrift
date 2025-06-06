.class public final synthetic Lcom/linecorp/chathistory/menu/ChatMenuActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/chathistory/menu/ChatMenuActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/chathistory/menu/ChatMenuActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/ChatMenuActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/ChatMenuActivity$a;->a:Lcom/linecorp/chathistory/menu/ChatMenuActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 6

    sget v0, Lcom/linecorp/chathistory/menu/ChatMenuActivity;->Z:I

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatMenuActivity$a;->a:Lcom/linecorp/chathistory/menu/ChatMenuActivity;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatMenuActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/c;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEf/w0;

    sget-object v0, LYs/s;->Companion:LYs/s$a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v3, p0, LEf/w0;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LYs/v;->a(Ljp/naver/line/android/model/ChatData$a;Ljava/lang/Boolean;)LZs/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v0

    sget-object v2, Lcom/linecorp/chathistory/menu/n$b$a;->h:Lcom/linecorp/chathistory/menu/n$b$a;

    if-eqz p0, :cond_2

    iget-object v3, p0, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    iget-boolean v5, p0, LEf/w0;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/linecorp/chathistory/menu/n$b;->a(Ljp/naver/line/android/model/ChatData$a;Z)Lif1/f;

    move-result-object v2

    new-instance v3, Lcom/linecorp/chathistory/menu/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    if-eqz p0, :cond_4

    iget-object v3, p0, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-eqz p0, :cond_5

    iget p0, p0, LEf/w0;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {p1, v0, v2, v3, v1}, Lcom/linecorp/chathistory/menu/n;->f(Llf1/c;LYs/s;Lif1/f;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "sendUtsMenuPageEvent(Ljp/naver/line/android/analytics/tracking/tracker/Tracker;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/chathistory/menu/ChatMenuActivity$a;->a:Lcom/linecorp/chathistory/menu/ChatMenuActivity;

    const-class v3, Lcom/linecorp/chathistory/menu/ChatMenuActivity;

    const-string v4, "sendUtsMenuPageEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LDm/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
