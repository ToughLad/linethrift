.class public abstract Ldw0/c;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldw0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 1

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw0/c;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 0

    iget-object p0, p0, Ldw0/c;->a:LKw0/b;

    invoke-interface {p0, p1, p2}, LKw0/b;->o(J)V

    return-void
.end method
