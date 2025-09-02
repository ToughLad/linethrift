.class public final LZb/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lvc/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lvc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lvc/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/y$a;->a:Ljava/util/Set;

    iput-object p2, p0, LZb/y$a;->b:Lvc/c;

    return-void
.end method
