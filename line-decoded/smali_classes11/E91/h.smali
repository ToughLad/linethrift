.class public final LE91/h;
.super Lv91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE91/h$a;
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
.field public final a:Lv91/n;


# direct methods
.method public constructor <init>(Lv91/n;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LE91/h;->a:Lv91/n;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 1

    new-instance v0, LE91/h$a;

    invoke-direct {v0, p1}, LE91/h$a;-><init>(Lv91/b;)V

    iget-object p0, p0, LE91/h;->a:Lv91/n;

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
