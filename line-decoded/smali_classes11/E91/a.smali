.class public final LE91/a;
.super Lv91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE91/a$a;,
        LE91/a$b;
    }
.end annotation


# instance fields
.field public final a:Lv91/a;

.field public final b:Lv91/a;


# direct methods
.method public constructor <init>(Lv91/a;Lv91/a;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LE91/a;->a:Lv91/a;

    iput-object p2, p0, LE91/a;->b:Lv91/a;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 2

    new-instance v0, LE91/a$b;

    iget-object v1, p0, LE91/a;->b:Lv91/a;

    invoke-direct {v0, p1, v1}, LE91/a$b;-><init>(Lv91/b;Lv91/a;)V

    iget-object p0, p0, LE91/a;->a:Lv91/a;

    invoke-virtual {p0, v0}, Lv91/a;->b(Lv91/b;)V

    return-void
.end method
