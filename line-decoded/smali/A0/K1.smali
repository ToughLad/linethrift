.class public final LA0/K1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LA0/J1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/J1;

.field public final synthetic b:LA0/Z0;


# direct methods
.method public constructor <init>(LA0/J1;LA0/Z0;)V
    .locals 0

    iput-object p1, p0, LA0/K1;->a:LA0/J1;

    iput-object p2, p0, LA0/K1;->b:LA0/Z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LA0/K1;->a:LA0/J1;

    iget-object v1, v0, LA0/J1;->d:LO0/J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/J1$b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LA0/J1$b;->a:Lz0/d;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LA0/J1;->a:Lz0/g;

    invoke-virtual {v1}, Lz0/g;->c()Lz0/d;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LA0/J1;->f:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/Y0;

    new-instance v2, LA0/U0;

    invoke-direct {v2}, LA0/U0;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget-object v6, v1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget-object v7, p0, LA0/K1;->b:LA0/Z0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    const/16 v7, 0x20

    goto :goto_2

    :cond_1
    const/16 v7, 0xd

    if-ne v6, v7, :cond_2

    const v7, 0xfeff

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    if-eq v7, v6, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2, v6, v9, v5}, LA0/U0;->c(III)V

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/2addr v4, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    move-object v7, p0

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    const/4 p0, 0x0

    if-ne v7, v1, :cond_6

    return-object p0

    :cond_6
    iget-wide v3, v1, Lz0/d;->b:J

    invoke-static {v3, v4, v2, v0}, LA0/J1$a;->b(JLA0/U0;LA0/Y0;)J

    move-result-wide v8

    iget-object v1, v1, Lz0/d;->c:LI1/K;

    if-eqz v1, :cond_7

    iget-wide v3, v1, LI1/K;->a:J

    invoke-static {v3, v4, v2, v0}, LA0/J1$a;->b(JLA0/U0;LA0/Y0;)J

    move-result-wide v0

    new-instance p0, LI1/K;

    invoke-direct {p0, v0, v1}, LI1/K;-><init>(J)V

    :cond_7
    move-object v10, p0

    new-instance v6, Lz0/d;

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Lz0/d;-><init>(Ljava/lang/CharSequence;JLI1/K;I)V

    new-instance p0, LA0/J1$b;

    invoke-direct {p0, v6, v2}, LA0/J1$b;-><init>(Lz0/d;LA0/U0;)V

    return-object p0
.end method
