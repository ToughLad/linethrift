.class public final LG91/e;
.super Lv91/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG91/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/n;

.field public final b:Lz91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/n;Lz91/e;)V
    .locals 0

    invoke-direct {p0}, Lv91/f;-><init>()V

    iput-object p1, p0, LG91/e;->a:Lv91/n;

    iput-object p2, p0, LG91/e;->b:Lz91/e;

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

    new-instance v0, LG91/e$a;

    iget-object v1, p0, LG91/e;->b:Lz91/e;

    invoke-direct {v0, p1, v1}, LG91/e$a;-><init>(Lv91/g;Lz91/e;)V

    iget-object p0, p0, LG91/e;->a:Lv91/n;

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
