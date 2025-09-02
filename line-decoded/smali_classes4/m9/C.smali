.class public final Lm9/C;
.super Lm9/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lm9/D;


# direct methods
.method public constructor <init>(Lm9/D;)V
    .locals 0

    iput-object p1, p0, Lm9/C;->d:Lm9/D;

    invoke-direct {p0}, Lm9/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lm9/S;
    .locals 1

    invoke-virtual {p0}, Lm9/z;->s()Lm9/w;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm9/w;->t(I)Lm9/s;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lm9/z;->s()Lm9/w;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm9/w;->t(I)Lm9/s;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lm9/w;
    .locals 1

    new-instance v0, Lm9/B;

    invoke-direct {v0, p0}, Lm9/B;-><init>(Lm9/C;)V

    return-object v0
.end method
