.class public final LJe1/i;
.super LJe1/b;
.source "SourceFile"

# interfaces
.implements LBv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJe1/i$a;
    }
.end annotation


# static fields
.field public static final m:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljp/naver/line/android/settings/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "chat.inchatroomsearch.enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYH/b;->a(Ljava/lang/String;Z)LYH/a;

    move-result-object v0

    sput-object v0, LJe1/i;->m:LYH/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string v1, "serviceLocalizationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LJe1/j;->CHAT_ROOM_SEARCH:LJe1/j;

    const v1, 0x7f15123d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f080bcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, LAK0/f;

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ljp/naver/line/android/db/generalkv/dao/a;->LAB_FEATURES_CHAT_ROOM_SEARCH_AGREE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance v12, LJe1/i$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v9, "https://contact-cc.line.me/labs/detailId/14158"

    const/16 v14, 0x30e8

    const v4, 0x7f15123e

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, LJe1/b;-><init>(LJe1/j;ILjava/lang/Integer;Landroid/text/method/LinkMovementMethod;Ljava/lang/Integer;LJe1/c;Ljava/lang/String;Lxk1/a;Ljp/naver/line/android/db/generalkv/dao/a;LJe1/b$a;Lhk1/d4;I)V

    iput-object v0, v2, LJe1/i;->l:Ljp/naver/line/android/settings/e;

    return-void
.end method


# virtual methods
.method public final a(LAr/e;)Z
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, LAr/e;->SQUARE_GROUP:LAr/e;

    if-eq p1, v0, :cond_2

    sget-object v0, LAr/e;->MEMO:LAr/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJe1/b;->h:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LJe1/i;->l:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/o;->o()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LJe1/b;->c()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
