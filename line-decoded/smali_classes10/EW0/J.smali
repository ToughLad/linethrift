.class public final LEW0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public e:Z

.field public final f:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LH01/b;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEW0/J;->a:Z

    iput-boolean p2, p0, LEW0/J;->b:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LEW0/J;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, LEW0/J;->d:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, LEW0/J;->f:LH01/b;

    iput-object p1, p0, LEW0/J;->g:LH01/b;

    return-void
.end method


# virtual methods
.method public final a()LmC/x$g;
    .locals 1

    iget-boolean v0, p0, LEW0/J;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, LmC/x$g;->AUTOSUGGEST_PREVIEW:LmC/x$g;

    return-object p0

    :cond_0
    iget-boolean p0, p0, LEW0/J;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, LmC/x$g;->AUTOSUGGEST_FOLLOWUP:LmC/x$g;

    return-object p0

    :cond_1
    sget-object p0, LmC/x$g;->AUTOSUGGEST:LmC/x$g;

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, LEW0/J;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
