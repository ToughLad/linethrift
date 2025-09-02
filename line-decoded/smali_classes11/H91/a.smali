.class public final LH91/a;
.super Lv91/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH91/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:LE91/a;

.field public final c:LF91/d;


# direct methods
.method public constructor <init>(LE91/a;LF91/d;)V
    .locals 0

    invoke-direct {p0}, Lv91/d;-><init>()V

    iput-object p1, p0, LH91/a;->b:LE91/a;

    iput-object p2, p0, LH91/a;->c:LF91/d;

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, LH91/a$a;

    iget-object v1, p0, LH91/a;->c:LF91/d;

    check-cast p1, Lv91/e;

    invoke-direct {v0, p1, v1}, LH91/a$a;-><init>(Lv91/e;LF91/d;)V

    iget-object p0, p0, LH91/a;->b:LE91/a;

    invoke-virtual {p0, v0}, Lv91/a;->b(Lv91/b;)V

    return-void
.end method
