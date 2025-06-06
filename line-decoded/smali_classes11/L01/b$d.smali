.class public final LL01/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LL01/b$b;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LL01/b$b;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL01/b$d;->a:LL01/b$b;

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, LL01/b$d;->b:Ljava/util/Set;

    return-void
.end method
