.class public final LUg0/m0$a;
.super LE01/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg0/m0;-><init>(Landroid/view/View;Landroid/text/TextWatcher;LUg0/m0$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LUg0/m0;


# direct methods
.method public constructor <init>(LUg0/m0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, LUg0/m0$a;->b:LUg0/m0;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, LUg0/m0$a;->b:LUg0/m0;

    iget-object v1, p0, LUg0/m0;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p0}, LUg0/m0;->e(LUg0/m0;)V

    const/4 p1, 0x7

    invoke-static {p0, v0, v0, p1}, LUg0/m0;->d(LUg0/m0;ZZI)V

    return-void
.end method
