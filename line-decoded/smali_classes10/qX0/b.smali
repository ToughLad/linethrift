.class public final synthetic LqX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LAm/l0;


# direct methods
.method public synthetic constructor <init>(LAm/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqX0/b;->a:LAm/l0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LqX0/b;->a:LAm/l0;

    invoke-virtual {p0, p1}, LAm/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len0/g;

    return-object p0
.end method
