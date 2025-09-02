.class public final LI91/n;
.super Lv91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/n$a;
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
.field public final a:LH91/c;


# direct methods
.method public constructor <init>(LH91/c;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LI91/n;->a:LH91/c;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 1

    new-instance v0, LI91/n$a;

    invoke-direct {v0, p1}, LI91/n$a;-><init>(Lv91/b;)V

    iget-object p0, p0, LI91/n;->a:LH91/c;

    invoke-virtual {p0, v0}, Lv91/i;->c(Lv91/l;)V

    return-void
.end method
