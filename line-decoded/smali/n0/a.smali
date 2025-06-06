.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Lh0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lh0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a;->a:Ljava/lang/Float;

    iput-object p2, p0, Ln0/a;->b:Lh0/n;

    return-void
.end method
