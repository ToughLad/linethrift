.class public final LG91/i;
.super Lv91/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG91/i$a;
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


# direct methods
.method public constructor <init>(Lv91/n;)V
    .locals 0

    invoke-direct {p0}, Lv91/f;-><init>()V

    iput-object p1, p0, LG91/i;->a:Lv91/n;

    return-void
.end method


# virtual methods
.method public final b(Lv91/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/g<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LG91/i$a;

    invoke-direct {v0, p1}, LG91/i$a;-><init>(Lv91/g;)V

    iget-object p0, p0, LG91/i;->a:Lv91/n;

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
