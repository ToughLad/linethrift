.class public final LA0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/k;


# instance fields
.field public final synthetic a:[LO1/k;


# direct methods
.method public constructor <init>([LO1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/E0;->a:[LO1/k;

    return-void
.end method


# virtual methods
.method public final a(LO1/n;)V
    .locals 3

    iget-object p0, p0, LA0/E0;->a:[LO1/k;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, LO1/k;->a(LO1/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
