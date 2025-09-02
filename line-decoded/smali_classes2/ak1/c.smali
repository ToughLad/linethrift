.class public final Lak1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak1/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:Lak1/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lak1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lak1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lak1/c;->c:Lak1/c$a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lak1/c;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/C7;->h(Landroid/text/Spanned;Ljava/lang/Object;)LDk1/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    instance-of v1, p1, Ljava/lang/String;

    iget v2, v0, LDk1/h;->a:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    move v2, v4

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move v7, v5

    move-object v5, v3

    move v3, v7

    invoke-static/range {v1 .. v6}, LPl1/t;->A(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    move v3, v1

    move-object v1, p1

    move p1, v3

    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v1, p1

    invoke-static/range {v1 .. v6}, LPl1/x;->X(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lak1/c;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iget-object v2, p0, Lak1/c;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    iput-object p1, p0, Lak1/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lak1/c;->c:Lak1/c$a;

    invoke-virtual {p0, v1, v3, v0}, Lak1/c$a;->a(Landroid/text/Editable;Ljava/lang/String;LDk1/j;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
