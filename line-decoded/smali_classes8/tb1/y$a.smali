.class public final Ltb1/y$a;
.super Lwb1/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb1/b$b<",
        "Lwb1/a$d;",
        "Lwb1/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Lwb1/a$d;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb1/a$d;",
            "Ljava/util/List<",
            "+",
            "Lwb1/a$a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "sectionHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lwb1/b$b;-><init>(Lwb1/a$d;Ljava/util/List;I)V

    iget-wide p1, p1, Lwb1/a$d;->a:J

    iput-wide p1, p0, Ltb1/y$a;->d:J

    return-void
.end method
