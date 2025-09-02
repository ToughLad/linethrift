.class public final LZM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZM/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LmN/a;Lcom/linecorp/line/lights/composer/log/LightsLogParams;)V
    .locals 3

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZM/c;

    iget-object v1, p2, Lcom/linecorp/line/lights/composer/log/LightsLogParams;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/linecorp/line/lights/composer/log/LightsLogParams;->d:LmN/e;

    iget-object p0, p0, LZM/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, LZM/c;-><init>(Landroid/content/Context;Ljava/lang/String;LmN/e;)V

    sget-object p0, LZM/a;->UPLOAD_PROGRESS:LZM/a;

    sget-object v1, LZM/b;->Companion:LZM/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZM/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, LZM/b;->CANCEL_UPLOAD:LZM/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LZM/b;->RETRY_UPLOAD:LZM/b;

    goto :goto_0

    :cond_2
    sget-object p1, LZM/b;->TAP_TO_VIEW:LZM/b;

    :goto_0
    const/16 v1, 0x8

    iget-object p2, p2, Lcom/linecorp/line/lights/composer/log/LightsLogParams;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2, v1}, LZM/c;->a(LZM/c;LZM/a;LZM/b;Ljava/lang/String;I)V

    return-void
.end method
