.class public final Lb7/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lr7/j;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lr7/j;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/n$d;->a:Lr7/j;

    iput-object p2, p0, Lb7/n$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb7/n$d;

    if-eqz v0, :cond_0

    check-cast p1, Lb7/n$d;

    iget-object p0, p0, Lb7/n$d;->a:Lr7/j;

    iget-object p1, p1, Lb7/n$d;->a:Lr7/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb7/n$d;->a:Lr7/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
