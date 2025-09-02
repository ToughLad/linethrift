.class public final LI91/c;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LP91/a;


# direct methods
.method public constructor <init>(LP91/a;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LI91/c;->a:LP91/a;

    return-void
.end method


# virtual methods
.method public final d(Lv91/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LI91/c$a;

    invoke-direct {v0, p1}, LI91/c$a;-><init>(Lv91/p;)V

    iget-object p0, p0, LI91/c;->a:LP91/a;

    invoke-virtual {p0, v0}, Lv91/i;->c(Lv91/l;)V

    return-void
.end method
