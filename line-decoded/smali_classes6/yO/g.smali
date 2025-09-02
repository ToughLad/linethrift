.class public final LyO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "LoO/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LyO/f;


# direct methods
.method public constructor <init>(LyO/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyO/g;->a:LyO/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LyO/g;->a:LyO/f;

    invoke-virtual {p0}, LyO/f;->c0()LoO/a$c;

    move-result-object p0

    return-object p0
.end method
