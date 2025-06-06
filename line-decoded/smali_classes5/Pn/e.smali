.class public final LPn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:LPn/c;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(LPn/c;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/e;->a:LPn/c;

    iput-object p2, p0, LPn/e;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    sget-object p1, LPn/c;->g:[LLv0/h;

    iget-object p1, p0, LPn/e;->b:Landroid/widget/EditText;

    invoke-static {p1}, LPn/c$a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LPn/e;->a:LPn/c;

    invoke-virtual {p0, p1}, LPn/c;->c(Ljava/lang/String;)V

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
