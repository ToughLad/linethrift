.class public final LaI/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaI/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LYH/a$a;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:LYH/o;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LYH/a$a;Ljava/lang/Object;LYH/o;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LYH/a$a;",
            "TT;",
            "LYH/o;",
            "J)V"
        }
    .end annotation

    const-string v0, "valueType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaI/y$a;->a:Ljava/lang/String;

    iput-object p2, p0, LaI/y$a;->b:LYH/a$a;

    iput-object p3, p0, LaI/y$a;->c:Ljava/lang/Object;

    iput-object p4, p0, LaI/y$a;->d:LYH/o;

    iput-wide p5, p0, LaI/y$a;->e:J

    return-void
.end method
