.class public Lv9/d0;
.super Lv9/o0;
.source "SourceFile"


# instance fields
.field public final a:Lv9/P;


# direct methods
.method public constructor <init>(Lv9/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lv9/d0;->a:Lv9/P;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv9/d0;->a:Lv9/P;

    invoke-virtual {p0, p1}, Lv9/P;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lv9/d0;->a:Lv9/P;

    invoke-virtual {p0}, Lv9/P;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv9/d0;->a:Lv9/P;

    invoke-virtual {p0}, Lv9/P;->size()I

    move-result p0

    return p0
.end method
