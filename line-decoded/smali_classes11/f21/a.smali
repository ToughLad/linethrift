.class public final synthetic Lf21/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lf21/b$a$a;


# direct methods
.method public synthetic constructor <init>(Lf21/b$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf21/a;->a:Lf21/b$a$a;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    iget-object p0, p0, Lf21/a;->a:Lf21/b$a$a;

    iget p0, p0, Lf21/b$a$a;->a:I

    if-ge p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
