.class public final LE91/j;
.super Lv91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE91/j$a;
    }
.end annotation


# instance fields
.field public final a:LE91/b;

.field public final b:LW4/a;


# direct methods
.method public constructor <init>(LE91/b;LW4/a;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LE91/j;->a:LE91/b;

    iput-object p2, p0, LE91/j;->b:LW4/a;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 1

    new-instance v0, LE91/j$a;

    invoke-direct {v0, p0, p1}, LE91/j$a;-><init>(LE91/j;Lv91/b;)V

    iget-object p0, p0, LE91/j;->a:LE91/b;

    invoke-virtual {p0, v0}, Lv91/a;->b(Lv91/b;)V

    return-void
.end method
