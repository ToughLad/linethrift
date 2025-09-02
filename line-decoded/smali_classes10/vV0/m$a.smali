.class public final LvV0/m$a;
.super LE01/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvV0/m;->a(LHe0/X;II)LvV0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LvV0/m;


# direct methods
.method public constructor <init>(LvV0/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, LvV0/m$a;->b:LvV0/m;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p0, p0, LvV0/m$a;->b:LvV0/m;

    iget-object p1, p0, LvV0/m;->a:Lie0/A;

    iget-object p1, p1, Lie0/A;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, LvV0/m;->c:LvV0/u;

    invoke-virtual {v0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LvV0/m;->d:LvV0/u;

    invoke-virtual {p0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
