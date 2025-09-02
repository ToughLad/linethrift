.class public final LUe1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe1/a$a;
    }
.end annotation


# instance fields
.field public final a:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Lgh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;Lcom/linecorp/rxeventbus/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1/a;->b:Landroid/view/Window;

    new-instance p1, LF01/c;

    const v0, 0x7f0b0b10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {p1, p2}, LF01/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, LUe1/a;->a:LF01/c;

    new-instance p0, LUe1/a$a;

    invoke-direct {p0, p3}, LUe1/a$a;-><init>(Lcom/linecorp/rxeventbus/c;)V

    iget-object p1, p1, LF01/c;->b:LF01/c$a;

    invoke-virtual {p1, p0}, LF01/c$a;->c(Landroid/view/View$OnClickListener;)V

    return-void
.end method
