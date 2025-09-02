.class public final Ld5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ld5/D$a;

.field public final c:Ld5/D$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/D;->a:Ljava/util/ArrayList;

    new-instance v0, Ld5/D$a;

    invoke-direct {v0, p0}, Ld5/D$a;-><init>(Ld5/D;)V

    iput-object v0, p0, Ld5/D;->b:Ld5/D$a;

    new-instance v0, Ld5/D$b;

    invoke-direct {v0, p0}, Ld5/D$b;-><init>(Ld5/D;)V

    iput-object v0, p0, Ld5/D;->c:Ld5/D$b;

    return-void
.end method


# virtual methods
.method public final a(Ld5/E;)V
    .locals 0

    iget-object p0, p0, Ld5/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
