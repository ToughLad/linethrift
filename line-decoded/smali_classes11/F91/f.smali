.class public final LF91/f;
.super LF91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:LDV0/m;

.field public final d:I


# direct methods
.method public constructor <init>(LH91/a;LDV0/m;I)V
    .locals 0

    invoke-direct {p0, p1}, LF91/a;-><init>(Lv91/d;)V

    iput-object p2, p0, LF91/f;->c:LDV0/m;

    iput p3, p0, LF91/f;->d:I

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LF91/f$a;

    iget-object v1, p0, LF91/f;->c:LDV0/m;

    check-cast p1, Lv91/e;

    iget v2, p0, LF91/f;->d:I

    invoke-direct {v0, p1, v1, v2}, LF91/f$a;-><init>(Lv91/e;LDV0/m;I)V

    iget-object p0, p0, LF91/a;->b:Lv91/d;

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method
