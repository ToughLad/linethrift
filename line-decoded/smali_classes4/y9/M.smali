.class public Ly9/M;
.super Ly9/Z;
.source "SourceFile"


# instance fields
.field public final a:Ly9/w;


# direct methods
.method public constructor <init>(Ly9/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly9/M;->a:Ly9/w;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ly9/M;->a:Ly9/w;

    invoke-virtual {p0, p1}, Ly9/w;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ly9/M;->a:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ly9/M;->a:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->size()I

    move-result p0

    return p0
.end method
