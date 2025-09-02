.class public final LF91/h;
.super Lv91/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LZl1/g;


# direct methods
.method public constructor <init>(LZl1/g;)V
    .locals 0

    invoke-direct {p0}, Lv91/d;-><init>()V

    iput-object p1, p0, LF91/h;->b:LZl1/g;

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, LF91/h;->b:LZl1/g;

    invoke-virtual {p0, p1}, LZl1/g;->b(Ljn1/b;)V

    return-void
.end method
