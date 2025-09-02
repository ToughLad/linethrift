.class public final LNX0/t$b;
.super LDI/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNX0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final synthetic d:LNX0/t;


# direct methods
.method public constructor <init>(LNX0/t;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNX0/t$b;->d:LNX0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNX0/t$b;->a:Ljava/lang/String;

    iput-object p3, p0, LNX0/t$b;->b:Ljava/lang/Integer;

    iput-boolean p4, p0, LNX0/t$b;->c:Z

    return-void
.end method
