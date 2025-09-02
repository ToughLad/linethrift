.class public final Lm11/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL01/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm11/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL01/c<",
        "LO01/c;",
        "LN01/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm11/d;


# direct methods
.method public constructor <init>(Lm11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm11/d$a;->a:Lm11/d;

    return-void
.end method


# virtual methods
.method public final a(LN01/e;LN01/f;)V
    .locals 1

    check-cast p1, LO01/c;

    iget-object p0, p0, Lm11/d$a;->a:Lm11/d;

    invoke-virtual {p0, p1, p2}, Lm11/g;->i(LO01/c;LN01/f;)V

    sget-object v0, Lm11/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm11/d;->j(LO01/c;)V

    return-void

    :cond_1
    iget-object p0, p0, Lm11/d;->e:Lcom/linecorp/voip/ui/paidcall/view/a;

    invoke-interface {p1}, LN01/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/voip/ui/paidcall/view/a;->setNameText(Ljava/lang/String;)V

    return-void
.end method
