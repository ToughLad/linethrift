.class public final LG91/l;
.super LG91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG91/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lw91/b;


# direct methods
.method public constructor <init>(LG91/n;Lw91/b;)V
    .locals 0

    invoke-direct {p0, p1}, LG91/a;-><init>(Lv91/f;)V

    iput-object p2, p0, LG91/l;->b:Lw91/b;

    return-void
.end method


# virtual methods
.method public final b(Lv91/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/g<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LG91/l$a;

    iget-object v1, p0, LG91/l;->b:Lw91/b;

    invoke-direct {v0, p1, v1}, LG91/l$a;-><init>(Lv91/g;Lw91/b;)V

    iget-object p0, p0, LG91/a;->a:Lv91/f;

    invoke-virtual {p0, v0}, Lv91/f;->a(Lv91/g;)V

    return-void
.end method
