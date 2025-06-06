.class public final LG91/f;
.super Lv91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG91/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/a;"
    }
.end annotation


# instance fields
.field public final a:LG91/m;

.field public final b:LQF/a;


# direct methods
.method public constructor <init>(LG91/m;LQF/a;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LG91/f;->a:LG91/m;

    iput-object p2, p0, LG91/f;->b:LQF/a;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 2

    new-instance v0, LG91/f$a;

    iget-object v1, p0, LG91/f;->b:LQF/a;

    invoke-direct {v0, p1, v1}, LG91/f$a;-><init>(Lv91/b;LQF/a;)V

    invoke-interface {p1, v0}, Lv91/b;->b(Lx91/b;)V

    iget-object p0, p0, LG91/f;->a:LG91/m;

    invoke-virtual {p0, v0}, Lv91/f;->a(Lv91/g;)V

    return-void
.end method
