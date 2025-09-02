.class public final LSa1/e;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LSa1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7af132247a68295bL


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LSa1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LSa1/d;->a:Ljava/lang/String;

    iput-object p2, v0, LSa1/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
