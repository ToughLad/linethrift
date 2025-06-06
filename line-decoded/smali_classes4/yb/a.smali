.class public final Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Appendable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Appendable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyb/a;->b:I

    iput-object p2, p0, Lyb/a;->c:Ljava/lang/Appendable;

    iput-object p3, p0, Lyb/a;->d:Ljava/lang/String;

    iput p1, p0, Lyb/a;->a:I

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2

    .line 1
    iget v0, p0, Lyb/a;->a:I

    iget-object v1, p0, Lyb/a;->c:Ljava/lang/Appendable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/a;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3
    iget v0, p0, Lyb/a;->b:I

    iput v0, p0, Lyb/a;->a:I

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget p1, p0, Lyb/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyb/a;->a:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
