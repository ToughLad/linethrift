.class public final Lnh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:LiZ0/b;

.field public final b:Lcom/google/android/gms/internal/auth/z;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LiZ0/b;

    invoke-direct {v0, p1}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lnh1/a;->a:LiZ0/b;

    new-instance v0, Lcom/google/android/gms/internal/auth/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Lnh1/a;->b:Lcom/google/android/gms/internal/auth/z;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lnh1/a;->b:Lcom/google/android/gms/internal/auth/z;

    iget-object p0, p0, Lnh1/a;->a:LiZ0/b;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/z;->a(LiZ0/b;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
