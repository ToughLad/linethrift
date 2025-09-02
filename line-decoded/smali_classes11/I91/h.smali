.class public final LI91/h;
.super Lv91/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/h$a;
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
.field public final a:Lv91/i;


# direct methods
.method public constructor <init>(Lv91/i;)V
    .locals 0

    invoke-direct {p0}, Lv91/f;-><init>()V

    iput-object p1, p0, LI91/h;->a:Lv91/i;

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

    new-instance v0, LI91/h$a;

    invoke-direct {v0, p1}, LI91/h$a;-><init>(Lv91/g;)V

    iget-object p0, p0, LI91/h;->a:Lv91/i;

    invoke-virtual {p0, v0}, Lv91/i;->c(Lv91/l;)V

    return-void
.end method
