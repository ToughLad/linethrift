.class public final LJ91/c;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ91/c$a;
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

.field public final b:Lv91/a;


# direct methods
.method public constructor <init>(Lv91/n;Lv91/a;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LJ91/c;->a:Lv91/n;

    iput-object p2, p0, LJ91/c;->b:Lv91/a;

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

    new-instance v0, LJ91/c$a;

    iget-object v1, p0, LJ91/c;->a:Lv91/n;

    invoke-direct {v0, p1, v1}, LJ91/c$a;-><init>(Lv91/p;Lv91/n;)V

    iget-object p0, p0, LJ91/c;->b:Lv91/a;

    invoke-virtual {p0, v0}, Lv91/a;->b(Lv91/b;)V

    return-void
.end method
