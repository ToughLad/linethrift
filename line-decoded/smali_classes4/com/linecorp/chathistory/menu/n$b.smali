.class public abstract Lcom/linecorp/chathistory/menu/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/chathistory/menu/n$b$a;,
        Lcom/linecorp/chathistory/menu/n$b$b;,
        Lcom/linecorp/chathistory/menu/n$b$c;,
        Lcom/linecorp/chathistory/menu/n$b$d;
    }
.end annotation


# instance fields
.field public final a:LEf/N0;

.field public final b:LEf/N0;

.field public final c:LEf/N0;

.field public final d:LEf/N0;

.field public final e:LEf/N0;

.field public final f:LEf/N0;

.field public final g:LEf/N0;


# direct methods
.method public constructor <init>(LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/n$b;->a:LEf/N0;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/n$b;->b:LEf/N0;

    iput-object p3, p0, Lcom/linecorp/chathistory/menu/n$b;->c:LEf/N0;

    iput-object p4, p0, Lcom/linecorp/chathistory/menu/n$b;->d:LEf/N0;

    iput-object p5, p0, Lcom/linecorp/chathistory/menu/n$b;->e:LEf/N0;

    iput-object p6, p0, Lcom/linecorp/chathistory/menu/n$b;->f:LEf/N0;

    iput-object p7, p0, Lcom/linecorp/chathistory/menu/n$b;->g:LEf/N0;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/model/ChatData$a;Z)Lif1/f;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/chathistory/menu/n$b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/n$b;->f:LEf/N0;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/linecorp/chathistory/menu/n$b;->e:LEf/N0;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/linecorp/chathistory/menu/n$b;->d:LEf/N0;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/linecorp/chathistory/menu/n$b;->c:LEf/N0;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/n$b;->b:LEf/N0;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/linecorp/chathistory/menu/n$b;->a:LEf/N0;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n$b;->g:LEf/N0;

    return-object p0

    :cond_8
    return-object p1
.end method
