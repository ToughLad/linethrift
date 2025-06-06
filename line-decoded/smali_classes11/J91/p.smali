.class public final LJ91/p;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ91/p$a;
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
.field public final a:LJ91/q;

.field public final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LJ91/q;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LJ91/p;->a:LJ91/q;

    iput-object v0, p0, LJ91/p;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final d(Lv91/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LJ91/p$a;

    invoke-direct {v0, p0, p1}, LJ91/p$a;-><init>(LJ91/p;Lv91/p;)V

    iget-object p0, p0, LJ91/p;->a:LJ91/q;

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
