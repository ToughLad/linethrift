.class public final LJ91/o;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ91/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/n;

.field public final b:Lv91/m;


# direct methods
.method public constructor <init>(Lv91/n;Lv91/m;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LJ91/o;->a:Lv91/n;

    iput-object p2, p0, LJ91/o;->b:Lv91/m;

    return-void
.end method


# virtual methods
.method public final d(Lv91/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LJ91/o$a;

    iget-object v1, p0, LJ91/o;->b:Lv91/m;

    invoke-direct {v0, p1, v1}, LJ91/o$a;-><init>(Lv91/p;Lv91/m;)V

    iget-object p0, p0, LJ91/o;->a:Lv91/n;

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
