.class public final Landroidx/core/app/n;
.super Landroidx/core/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/n$c;,
        Landroidx/core/app/n$b;,
        Landroidx/core/app/n$d;,
        Landroidx/core/app/n$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroidx/core/app/v;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/p;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/core/app/v;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/core/app/p;-><init>()V

    .line 3
    iget-object v0, p2, Landroidx/core/app/v;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput p1, p0, Landroidx/core/app/n;->d:I

    .line 5
    iput-object p2, p0, Landroidx/core/app/n;->e:Landroidx/core/app/v;

    .line 6
    iput-object p5, p0, Landroidx/core/app/n;->f:Landroid/app/PendingIntent;

    .line 7
    iput-object p4, p0, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    .line 8
    iput-object p3, p0, Landroidx/core/app/n;->h:Landroid/app/PendingIntent;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "person must have a non-empty a name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/p;->a(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    iget v1, p0, Landroidx/core/app/n;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.callIsVideo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/core/app/n;->e:Landroidx/core/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/v;->a()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/n$c;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "android.verificationText"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "android.answerIntent"

    iget-object v1, p0, Landroidx/core/app/n;->f:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.declineIntent"

    iget-object v1, p0, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.hangUpIntent"

    iget-object v1, p0, Landroidx/core/app/n;->h:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/core/app/n;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "android.answerColor"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Landroidx/core/app/n;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    const-string v0, "android.declineColor"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/core/app/r;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/core/app/n;->d:I

    iget-object v2, p0, Landroidx/core/app/n;->e:Landroidx/core/app/v;

    iget-object p1, p1, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Landroidx/core/app/n;->f:Landroid/app/PendingIntent;

    if-eq v1, v5, :cond_3

    iget-object v3, p0, Landroidx/core/app/n;->h:Landroid/app/PendingIntent;

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    const-string v0, "NotifCompat"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/core/app/v;->a()Landroid/app/Person;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroidx/core/app/n$d;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/core/app/v;->a()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/app/n$d;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/core/app/v;->a()Landroid/app/Person;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    invoke-static {v1, v2, v0}, Landroidx/core/app/n$d;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Landroidx/core/app/m;->b(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/n;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/app/n$d;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_4
    iget-object p0, p0, Landroidx/core/app/n;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/app/n$d;->e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_5
    invoke-static {v0, v7}, Landroidx/core/app/n$d;->g(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroidx/core/app/n$d;->f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_6
    return-void

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v2, Landroidx/core/app/v;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    move-object v0, v7

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/p;->a:Landroidx/core/app/l;

    iget-object v0, v0, Landroidx/core/app/l;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v3, "android.text"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/core/app/p;->a:Landroidx/core/app/l;

    iget-object v0, v0, Landroidx/core/app/l;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/core/app/p;->a:Landroidx/core/app/l;

    iget-object v0, v0, Landroidx/core/app/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150809

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/core/app/p;->a:Landroidx/core/app/l;

    iget-object v0, v0, Landroidx/core/app/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150808

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroidx/core/app/p;->a:Landroidx/core/app/l;

    iget-object v0, v0, Landroidx/core/app/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150807

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object v0, v7

    :cond_d
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v2, :cond_f

    iget-object v0, v2, Landroidx/core/app/v;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_e

    iget-object p0, p0, Landroidx/core/app/p;->a:Landroidx/core/app/l;

    iget-object p0, p0, Landroidx/core/app/l;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/app/n$b;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_e
    invoke-virtual {v2}, Landroidx/core/app/v;->a()Landroid/app/Person;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/app/n$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    :cond_f
    const-string p0, "call"

    invoke-static {p1, p0}, Landroidx/core/app/n$a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object p0
.end method

.method public final d(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/i;
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/core/app/p;->a:Landroidx/core/app/l;

    iget-object p3, p3, Landroidx/core/app/l;->a:Landroid/content/Context;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/core/app/p;->a:Landroidx/core/app/l;

    iget-object v0, v0, Landroidx/core/app/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroidx/core/app/i$a;

    iget-object p0, p0, Landroidx/core/app/p;->a:Landroidx/core/app/l;

    iget-object p0, p0, Landroidx/core/app/l;->a:Landroid/content/Context;

    sget-object p3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    invoke-direct {p2, p0, p4, p5}, Landroidx/core/app/i$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2}, Landroidx/core/app/i$a;->a()Landroidx/core/app/i;

    move-result-object p0

    const/4 p1, 0x1

    iget-object p2, p0, Landroidx/core/app/i;->a:Landroid/os/Bundle;

    const-string p3, "key_action_priority"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
