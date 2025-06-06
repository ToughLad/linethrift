.class public final Llk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0/d;->a:Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    iget-object p0, p0, Llk0/d;->a:Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    sget-object v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->u3()Lek0/r;

    move-result-object v0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v1, v0, Lek0/r;->b:Lbk0/c;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbk0/g;->GROUPS_TAB:Lbk0/g;

    invoke-virtual {v1, v4}, Lbk0/f;->c(Lbk0/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbk0/g;->FRIENDS_TAB:Lbk0/g;

    invoke-virtual {v1, v4}, Lbk0/f;->c(Lbk0/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbk0/g;->CHAT_TAB:Lbk0/g;

    invoke-virtual {v1, v4}, Lbk0/f;->c(Lbk0/g;)V

    :goto_0
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    const-string p1, "groupstab"

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p1, "friendstab"

    goto :goto_1

    :cond_5
    const-string p1, "chatstab"

    :goto_1
    iput-object p1, v0, Lek0/r;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, Lak0/d;->a(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
