.class public Lx9/J;
.super Lx9/W;
.source "SourceFile"


# instance fields
.field public final a:Lx9/y;


# direct methods
.method public constructor <init>(Lx9/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx9/J;->a:Lx9/y;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lx9/J;->a:Lx9/y;

    invoke-virtual {p0, p1}, Lx9/y;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lx9/J;->a:Lx9/y;

    invoke-virtual {p0}, Lx9/y;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lx9/J;->a:Lx9/y;

    invoke-virtual {p0}, Lx9/y;->size()I

    move-result p0

    return p0
.end method
