.class public final LPl1/v;
.super Lik1/p;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LPl1/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Lik1/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 2

    iget v0, p0, LPl1/v;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LPl1/v;->a:I

    iget-object p0, p0, LPl1/v;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LPl1/v;->a:I

    iget-object p0, p0, LPl1/v;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
