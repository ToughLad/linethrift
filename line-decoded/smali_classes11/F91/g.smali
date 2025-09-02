.class public final LF91/g;
.super Lv91/a;
.source "SourceFile"

# interfaces
.implements LC91/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/a;",
        "LC91/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LH91/a;

.field public final b:LDV0/m;

.field public final c:I


# direct methods
.method public constructor <init>(LH91/a;LDV0/m;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LF91/g;->a:LH91/a;

    iput-object p2, p0, LF91/g;->b:LDV0/m;

    const p1, 0x7fffffff

    iput p1, p0, LF91/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lv91/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv91/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LF91/f;

    iget-object v1, p0, LF91/g;->a:LH91/a;

    iget-object v2, p0, LF91/g;->b:LDV0/m;

    iget p0, p0, LF91/g;->c:I

    invoke-direct {v0, v1, v2, p0}, LF91/f;-><init>(LH91/a;LDV0/m;I)V

    return-object v0
.end method

.method public final d(Lv91/b;)V
    .locals 3

    new-instance v0, LF91/g$a;

    iget v1, p0, LF91/g;->c:I

    iget-object v2, p0, LF91/g;->b:LDV0/m;

    invoke-direct {v0, p1, v2, v1}, LF91/g$a;-><init>(Lv91/b;LDV0/m;I)V

    iget-object p0, p0, LF91/g;->a:LH91/a;

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method
