.class public final synthetic LEn0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LEn0/l;


# direct methods
.method public synthetic constructor <init>(LEn0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn0/m;->a:LEn0/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LEn0/m;->a:LEn0/l;

    invoke-virtual {p0, p1, p2}, LEn0/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
