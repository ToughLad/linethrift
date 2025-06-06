.class public final Lnh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LIx/a;

.field public final c:LAT0/z;

.field public final d:LAT0/B;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LIx/a;LAT0/z;LAT0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lnh1/g;->b:LIx/a;

    iput-object p3, p0, Lnh1/g;->c:LAT0/z;

    iput-object p4, p0, Lnh1/g;->d:LAT0/B;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnh1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnh1/g;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lnh1/g;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lnh1/g;->g:I

    iget v4, p0, Lnh1/g;->h:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lnh1/g;->b:LIx/a;

    invoke-virtual {v4, v0, v3}, LIx/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lnh1/g;->e:Z

    :cond_1
    iget-boolean v0, p0, Lnh1/g;->f:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lnh1/g;->c:LAT0/z;

    invoke-virtual {v1, v0}, LAT0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lnh1/g;->f:Z

    :cond_3
    iget-object p0, p0, Lnh1/g;->d:LAT0/B;

    invoke-virtual {p0, p1}, LAT0/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lnh1/g;->g:I

    iput p4, p0, Lnh1/g;->h:I

    iget-object p1, p0, Lnh1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-lez p4, :cond_1

    iput-boolean p1, p0, Lnh1/g;->e:Z

    :cond_1
    if-lez p3, :cond_2

    iput-boolean p1, p0, Lnh1/g;->f:Z

    :cond_2
    :goto_0
    return-void
.end method
