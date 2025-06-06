.class public final synthetic Ljp/naver/line/android/activity/chathistory/officialaccount/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/c;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iput p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/c;->b:I

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/c;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    if-eq v0, p2, :cond_5

    iget-boolean v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->values()[Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget v6, v5, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->intValue:I

    if-ne v6, p2, :cond_0

    :goto_1
    move-object v1, v5

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-static {}, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->values()[Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget v6, v5, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->intValue:I

    if-ne v6, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y()V

    iget-object p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->n(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
