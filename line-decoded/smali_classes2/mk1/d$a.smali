.class public final Lmk1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Lmk1/g;


# direct methods
.method public constructor <init>([Lmk1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk1/d$a;->a:[Lmk1/g;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    iget-object p0, p0, Lmk1/d$a;->a:[Lmk1/g;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
