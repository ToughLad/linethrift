.class public final LG91/h;
.super LG91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG91/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LG91/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-TT;+",
            "Lv91/h<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/f;Lz91/d;)V
    .locals 0

    invoke-direct {p0, p1}, LG91/a;-><init>(Lv91/f;)V

    iput-object p2, p0, LG91/h;->b:Lz91/d;

    return-void
.end method


# virtual methods
.method public final b(Lv91/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/g<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, LG91/h$a;

    iget-object v1, p0, LG91/h;->b:Lz91/d;

    invoke-direct {v0, p1, v1}, LG91/h$a;-><init>(Lv91/g;Lz91/d;)V

    iget-object p0, p0, LG91/a;->a:Lv91/f;

    invoke-virtual {p0, v0}, Lv91/f;->a(Lv91/g;)V

    return-void
.end method
