.class public final LI91/m$b;
.super LP91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LP91/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LI91/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI91/m$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LI91/m$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LI91/m$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LP91/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LI91/m$b;->b:LI91/m$c;

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, LI91/m$b;->b:LI91/m$c;

    invoke-virtual {p0, p1}, LI91/m$c;->c(Lv91/l;)V

    return-void
.end method
