.class public final LVX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVX/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/note/model/enums/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/note/model/enums/m$a;->Companion:Lcom/linecorp/line/note/model/enums/m$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_0

    sget-object v0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_480:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_640:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_800:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_1080:Lcom/linecorp/line/note/model/enums/m$a;

    :goto_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "displayType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVX/a;->a:Lcom/linecorp/line/note/model/enums/m$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/note/model/enums/m;)Ljava/lang/String;
    .locals 1

    const-string v0, "obsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVX/a$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LVX/a;->a:Lcom/linecorp/line/note/model/enums/m$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/note/model/enums/m;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/note/model/enums/m;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/note/model/enums/m;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/note/model/enums/m;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
