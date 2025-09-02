.class public final LI91/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LI91/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI91/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LI91/r;


# direct methods
.method public constructor <init>(LI91/r;LI91/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI91/r$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI91/r$b;->b:LI91/r;

    iput-object p2, p0, LI91/r$b;->a:LI91/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LI91/r$b;->b:LI91/r;

    iget-object v0, v0, LI91/a;->a:Lv91/k;

    iget-object p0, p0, LI91/r$b;->a:LI91/r$a;

    invoke-interface {v0, p0}, Lv91/k;->c(Lv91/l;)V

    return-void
.end method
