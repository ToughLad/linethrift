.class public final LG91/d;
.super Lv91/f;
.source "SourceFile"


# annotations
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
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lv91/f;-><init>()V

    iput-object p1, p0, LG91/d;->a:Ljava/lang/Exception;

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

    sget-object v0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, v0}, Lv91/g;->b(Lx91/b;)V

    iget-object p0, p0, LG91/d;->a:Ljava/lang/Exception;

    invoke-interface {p1, p0}, Lv91/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
