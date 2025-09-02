.class public final synthetic Lm8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lm8/o;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/i;->a:Lm8/o;

    iput p2, p0, Lm8/i;->b:I

    iput p3, p0, Lm8/i;->c:I

    iput p4, p0, Lm8/i;->d:I

    iput p5, p0, Lm8/i;->e:I

    iput p6, p0, Lm8/i;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lm8/i;->a:Lm8/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lm8/i;->b:I

    if-ne p2, v0, :cond_4

    iget-object p0, p1, Lm8/o;->a:Landroid/content/Context;

    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p0, "Can not create dialog without Activity Context"

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p1, Lm8/o;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "No debug information"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\+"

    const-string v2, "%20"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->c:Lm8/f0;

    invoke-static {p2}, Lm8/f0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->c:Lm8/f0;

    invoke-static {p0}, Lm8/f0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Ad Information"

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lm8/e;

    invoke-direct {p2, p1, v1}, Lm8/e;-><init>(Lm8/o;Ljava/lang/String;)V

    const-string p1, "Share"

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lm8/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "Close"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    iget v0, p0, Lm8/i;->c:I

    if-ne p2, v0, :cond_5

    const-string p0, "Debug mode [Creative Preview] selected."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance p2, LL9/d;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LL9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget v0, p0, Lm8/i;->d:I

    if-ne p2, v0, :cond_6

    const-string p0, "Debug mode [Troubleshooting] selected."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance p2, LCo/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LCo/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget v0, p0, Lm8/i;->e:I

    iget-object v1, p1, Lm8/o;->b:Lcom/google/android/gms/internal/ads/eC;

    if-ne p2, v0, :cond_8

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eC;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p2, Lm8/n;

    invoke-direct {p2, p1}, Lm8/n;-><init>(Lm8/o;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/hB;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/hB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget p0, p0, Lm8/i;->f:I

    if-ne p2, p0, :cond_a

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eC;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p2, Lm8/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lm8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance v0, Lm8/h;

    invoke-direct {v0, p1, p0}, Lm8/h;-><init>(Lm8/o;Lcom/google/android/gms/internal/ads/ul;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method
