.class public final LG91/c;
.super Lv91/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG91/c$a;
    }
.end annotation

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
.field public final b:[Lv91/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv91/h<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lv91/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv91/h<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv91/d;-><init>()V

    iput-object p1, p0, LG91/c;->b:[Lv91/h;

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LG91/c$a;

    iget-object p0, p0, LG91/c;->b:[Lv91/h;

    move-object v1, p1

    check-cast v1, Lv91/e;

    invoke-direct {v0, v1, p0}, LG91/c$a;-><init>(Lv91/e;[Lv91/h;)V

    invoke-interface {p1, v0}, Ljn1/b;->h(Ljn1/c;)V

    invoke-virtual {v0}, LG91/c$a;->a()V

    return-void
.end method
